.class public final Lba/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/b;

.field public final b:LIw/n;


# direct methods
.method public constructor <init>(LMK/f;LIw/p;LGw/c;Lba/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lba/L;->a:Lba/b;

    invoke-virtual {p2, p3}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lba/L;->b:LIw/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lba/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lba/G;

    iget v1, v0, Lba/G;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba/G;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba/G;

    invoke-direct {v0, p0, p2}, Lba/G;-><init>(Lba/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lba/G;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lba/G;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lba/G;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lba/G;->j:Ljava/lang/String;

    iput v3, v0, Lba/G;->m:I

    invoke-virtual {p0, v0}, Lba/L;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lba/M;

    invoke-interface {v2}, Lba/M;->m()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lba/a;->k()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    :cond_6
    return-object v1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lba/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lba/H;

    iget v1, v0, Lba/H;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba/H;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba/H;

    invoke-direct {v0, p0, p1}, Lba/H;-><init>(Lba/L;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lba/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lba/H;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lba/H;->l:I

    iget-object p1, p0, Lba/L;->b:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    return-object p1
.end method

.method public final c(Lba/M;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lba/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lba/I;

    iget v1, v0, Lba/I;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba/I;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba/I;

    invoke-direct {v0, p0, p2}, Lba/I;-><init>(Lba/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lba/I;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lba/I;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lba/I;->k:Lkotlin/jvm/internal/y;

    iget-object v2, v0, Lba/I;->j:Lba/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lba/M;->m()Lba/a;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lba/J;

    invoke-direct {p2, v2, p1, v6}, Lba/J;-><init>(Lba/a;Lkotlin/jvm/internal/y;LvM/d;)V

    iput-object v2, v0, Lba/I;->j:Lba/a;

    iput-object p1, v0, Lba/I;->k:Lkotlin/jvm/internal/y;

    iput v5, v0, Lba/I;->n:I

    iget-object v5, p0, Lba/L;->b:LIw/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_6

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance p2, Lba/K;

    invoke-direct {p2, p0, v2, v6}, Lba/K;-><init>(Lba/L;Lba/a;LvM/d;)V

    iput-object v6, v0, Lba/I;->j:Lba/a;

    iput-object v6, v0, Lba/I;->k:Lkotlin/jvm/internal/y;

    iput v4, v0, Lba/I;->n:I

    invoke-static {p1, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
