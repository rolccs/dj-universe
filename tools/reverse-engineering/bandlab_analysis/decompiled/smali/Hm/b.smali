.class public final LHm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final a:LF5/f;

.field public final b:LJ0/L;

.field public final c:LHm/k;


# direct methods
.method public constructor <init>(LF5/f;LJ0/L;LHm/k;)V
    .locals 1

    const-string v0, "libraryDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/b;->a:LF5/f;

    iput-object p2, p0, LHm/b;->b:LJ0/L;

    iput-object p3, p0, LHm/b;->c:LHm/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p2, LHm/a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LHm/a;

    iget v0, p1, LHm/a;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LHm/a;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, LHm/a;

    check-cast p2, LxM/c;

    invoke-direct {p1, p0, p2}, LHm/a;-><init>(LHm/b;LxM/c;)V

    :goto_0
    iget-object p2, p1, LHm/a;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p1, LHm/a;->l:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, p1, LHm/a;->l:I

    iget-object p2, p0, LHm/b;->c:LHm/k;

    invoke-virtual {p2, p1}, LHm/k;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v5, p1, LHm/a;->l:I

    iget-object p2, p0, LHm/b;->a:LF5/f;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v5, LIm/a;

    invoke-direct {v5, p2, v3}, LIm/a;-><init>(LF5/f;LvM/d;)V

    invoke-static {v1, v5, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iput v4, p1, LHm/a;->l:I

    iget-object p2, p0, LHm/b;->b:LJ0/L;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v4, LJm/a;

    invoke-direct {v4, p2, v3}, LJm/a;-><init>(LJ0/L;LvM/d;)V

    invoke-static {v1, v4, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    return-object v2
.end method
