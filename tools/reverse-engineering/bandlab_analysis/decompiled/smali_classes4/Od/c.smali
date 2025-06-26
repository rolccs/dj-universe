.class public final LOd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIw/n;

.field public final b:LRM/e1;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LIw/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOd/d;->c:LOd/d;

    invoke-virtual {p1, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LOd/c;->a:LIw/n;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LOd/c;->b:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LOd/c;->c:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LOd/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOd/a;

    iget v1, v0, LOd/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOd/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LOd/a;

    invoke-direct {v0, p0, p2}, LOd/a;-><init>(LOd/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOd/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOd/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LOd/a;->j:Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance p2, LOd/b;

    invoke-direct {p2, p1, v4}, LOd/b;-><init>(Ljava/util/List;LvM/d;)V

    iput-object p1, v0, LOd/a;->j:Ljava/util/List;

    iput v6, v0, LOd/a;->m:I

    iget-object v2, p0, LOd/c;->a:LIw/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v4, v0, LOd/a;->j:Ljava/util/List;

    iput v5, v0, LOd/a;->m:I

    iget-object p2, p0, LOd/c;->b:LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
