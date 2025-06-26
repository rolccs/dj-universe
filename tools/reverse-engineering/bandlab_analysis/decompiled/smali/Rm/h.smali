.class public final LRm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;
.implements LMm/w;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LMK/f;

.field public c:Ljava/util/List;

.field public final d:LRM/e1;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LMK/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/h;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LRm/h;->b:LMK/f;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LRm/h;->c:Ljava/util/List;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LRm/h;->d:LRM/e1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRm/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, LRm/h;->f:[I

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRm/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRm/e;

    iget v1, v0, LRm/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRm/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRm/e;

    invoke-direct {v0, p0, p1}, LRm/e;-><init>(LRm/h;LvM/d;)V

    :goto_0
    iget-object p1, v0, LRm/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRm/e;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LRm/e;->j:Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRm/h;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LMm/s;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/s;

    iput-object v2, v0, LRm/e;->j:Ljava/util/Iterator;

    iput v3, v0, LRm/e;->m:I

    invoke-interface {p1, v0}, LMm/s;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LRm/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, LMm/q;

    iget-object v2, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/a;

    instance-of v2, v0, LMm/l;

    if-eqz v2, :cond_2

    check-cast v0, LMm/l;

    iget-boolean v0, v0, LMm/l;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, v1, LSm/o;

    if-eqz v0, :cond_3

    check-cast v1, LSm/o;

    invoke-interface {v1}, LSm/o;->c()V

    :cond_3
    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LRm/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRm/b;

    iget v1, v0, LRm/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRm/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRm/b;

    invoke-direct {v0, p0, p1}, LRm/b;-><init>(LRm/h;LvM/d;)V

    :goto_0
    iget-object p1, v0, LRm/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRm/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, LRm/b;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRm/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LRm/h;->c:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object p1, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, LRm/h;->f:[I

    new-instance p1, LRm/d;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, LRm/d;-><init>(LRm/h;LvM/d;)V

    iput v2, v0, LRm/b;->j:I

    iput v3, v0, LRm/b;->m:I

    invoke-static {p1, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, LRm/h;->d:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    :cond_4
    return-object p1
.end method

.method public final e(II)V
    .locals 7

    iget-object v0, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LRm/h;->f:[I

    aget v3, v3, v2

    iget-object v4, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/a;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    if-gez v5, :cond_2

    if-ltz p2, :cond_2

    instance-of v5, v4, LMm/w;

    if-eqz v5, :cond_0

    move-object v6, v4

    check-cast v6, LMm/w;

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v6, p1, v4}, LMm/w;->e(II)V

    :cond_1
    sub-int/2addr p2, v3

    move p1, v1

    goto :goto_1

    :cond_2
    instance-of p1, v4, LMm/w;

    if-eqz p1, :cond_3

    move-object v6, v4

    check-cast v6, LMm/w;

    :cond_3
    if-eqz v6, :cond_4

    const/4 p1, -0x1

    invoke-interface {v6, p1, p1}, LMm/w;->e(II)V

    :cond_4
    sub-int/2addr p2, v3

    move p1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, LRm/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/a;

    invoke-interface {v2}, LMm/a;->g()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getState()LRM/l;
    .locals 4

    new-instance v0, LCs/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, v2}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object v2, p0, LRm/h;->d:LRM/e1;

    invoke-static {v2, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v2, LRm/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LxM/i;-><init>(ILvM/d;)V

    new-instance v3, LRM/M;

    invoke-direct {v3, v0, v2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LRm/g;

    invoke-direct {v0, p0, v1}, LRm/g;-><init>(LRm/h;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    return-object v1
.end method
