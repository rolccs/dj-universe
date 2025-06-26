.class public final LlC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC/f;


# instance fields
.field public final a:LlC/e;

.field public final b:Lxh/a;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(LlC/e;Lxh/a;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlC/n;->a:LlC/e;

    iput-object p2, p0, LlC/n;->b:Lxh/a;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static final b(LlC/n;LlC/d;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LlC/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlC/g;

    iget v1, v0, LlC/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlC/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LlC/g;

    invoke-direct {v0, p0, p2}, LlC/g;-><init>(LlC/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlC/g;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlC/g;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlC/g;->k:LlC/e;

    iget-object v0, v0, LlC/g;->j:LlC/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LlC/b;

    if-eqz p2, :cond_4

    iput-object p1, v0, LlC/g;->j:LlC/d;

    iget-object p2, p0, LlC/n;->a:LlC/e;

    iput-object p2, v0, LlC/g;->k:LlC/e;

    iput v3, v0, LlC/g;->n:I

    invoke-interface {p2, v0}, LlC/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, LlC/b;

    iget-object v1, v1, LlC/b;->c:Ljava/lang/String;

    invoke-static {p2, v1}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p1, p2}, LlC/e;->a(Ljava/util/Set;)V

    move-object p1, v0

    :cond_4
    new-instance p2, Lcom/bandlab/media/player/impl/C;

    const-string v5, "onTooltipHidden(Lcom/bandlab/uikit/api/tooltip/Tooltip;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LlC/n;

    const-string v4, "onTooltipHidden"

    const/16 v7, 0xf

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LlC/p;

    new-instance v0, LjD/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p1}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LlC/p;-><init>(LlC/d;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, LlC/d;->a:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final c(LlC/n;LlC/d;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlC/d;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlC/d;

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tip:: tooltip "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been closed. next: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance p1, LlC/j;

    invoke-direct {p1, p0, v0, v1}, LlC/j;-><init>(LlC/n;LlC/d;LvM/d;)V

    iget-object p0, p0, LlC/n;->b:Lxh/a;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(LlC/b;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LlC/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlC/h;

    iget v1, v0, LlC/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlC/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LlC/h;

    invoke-direct {v0, p0, p2}, LlC/h;-><init>(LlC/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlC/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlC/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlC/h;->j:LlC/b;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LlC/h;->j:LlC/b;

    iput v3, v0, LlC/h;->m:I

    iget-object p2, p0, LlC/n;->a:LlC/e;

    invoke-interface {p2, v0}, LlC/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    iget-object p1, p1, LlC/b;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v1, LlC/d;->b:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, v1, LlC/d;->a:LRM/e1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return v2
.end method

.method public final f(LlC/d;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LlC/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlC/i;

    iget v1, v0, LlC/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlC/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LlC/i;

    invoke-direct {v0, p0, p2}, LlC/i;-><init>(LlC/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlC/i;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlC/i;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlC/i;->k:LlC/e;

    iget-object v0, v0, LlC/i;->j:LlC/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LlC/b;

    if-eqz p2, :cond_4

    iput-object p1, v0, LlC/i;->j:LlC/d;

    iget-object p2, p0, LlC/n;->a:LlC/e;

    iput-object p2, v0, LlC/i;->k:LlC/e;

    iput v3, v0, LlC/i;->n:I

    invoke-interface {p2, v0}, LlC/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/util/Set;

    check-cast v0, LlC/b;

    iget-object v0, v0, LlC/b;->c:Ljava/lang/String;

    invoke-static {p2, v0}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p1, p2}, LlC/e;->a(Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, LlC/c;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring repeating tooltip doesn\'t have any effect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/util/LinkedHashSet;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LlC/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlC/k;

    iget v1, v0, LlC/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlC/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LlC/k;

    invoke-direct {v0, p0, p2}, LlC/k;-><init>(LlC/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlC/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlC/k;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlC/k;->k:LlC/e;

    iget-object v0, v0, LlC/k;->j:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LlC/k;->j:Ljava/util/Set;

    iget-object p2, p0, LlC/n;->a:LlC/e;

    iput-object p2, v0, LlC/k;->k:LlC/e;

    iput v3, v0, LlC/k;->n:I

    invoke-interface {p2, v0}, LlC/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, LrM/K;->H2(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, LlC/e;->a(Ljava/util/Set;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final h(LlC/d;Landroidx/lifecycle/A;J)V
    .locals 9

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tip:: send tooltip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v8, LlC/m;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LlC/m;-><init>(JLlC/d;LlC/n;Landroidx/lifecycle/A;LvM/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
