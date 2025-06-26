.class public final LRM/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;
.implements LRM/d;


# instance fields
.field public final a:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LxM/i;

    iput-object p1, p0, LRM/N0;->a:LxM/i;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LRM/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/a;

    iget v1, v0, LRM/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/a;

    invoke-direct {v0, p0, p2}, LRM/a;-><init>(LRM/N0;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LRM/a;->j:LSM/A;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LSM/A;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LSM/A;-><init>(LRM/m;LvM/i;)V

    :try_start_1
    iput-object p2, v0, LRM/a;->j:LSM/A;

    iput v4, v0, LRM/a;->m:I

    iget-object p1, p0, LRM/N0;->a:LxM/i;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LxM/c;->releaseIntercepted()V

    return-object v3

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LxM/c;->releaseIntercepted()V

    throw p2
.end method
