.class public final Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOM/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luc/d;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Luc/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/bandlab/data/network/TrackMixdownService;Lbd/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luc/d;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Luc/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;Lnh/w;)V
    .locals 1

    const-string v0, "enumValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Luc/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldt/s;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Luc/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/c;

    iget v1, v0, Luc/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/c;

    invoke-direct {v0, p0, p2}, Luc/c;-><init>(Luc/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, Luc/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Luc/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Ldt/s;->b:Lvx/T0;

    iget-object v2, p2, Lvx/T0;->c:Ljava/util/List;

    sget-object v4, LrM/x;->a:LrM/x;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx/k0;

    invoke-interface {v8}, Lvx/k0;->i()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p2, Lvx/T0;->d:Ljava/util/List;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvx/i0;

    invoke-interface {v11}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lvx/k0;->p()Lvx/g0;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    move-object v12, v5

    :goto_2
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    check-cast v10, Lvx/i0;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/O0;->y(Lvx/i0;)Z

    move-result v8

    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx/k0;

    invoke-interface {v6}, Lvx/k0;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object p2, v5

    :cond_b
    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, p2

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_d
    iget-object p2, p1, Ldt/s;->b:Lvx/T0;

    iget-object p2, p2, Lvx/T0;->k:Ljava/lang/String;

    invoke-static {p2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v5, p2

    :cond_e
    if-eqz v5, :cond_f

    new-instance p1, Lkc/c;

    invoke-direct {p1, v4}, Lkc/c;-><init>(Ljava/util/List;)V

    iput v3, v0, Luc/c;->l:I

    iget-object p2, p0, Luc/d;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/data/network/TrackMixdownService;

    invoke-interface {p2, v5, p1, v0}, Lcom/bandlab/bandlab/data/network/TrackMixdownService;->generateTrackMixdowns(Ljava/lang/String;Lkc/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Corrupted RevisionState. Locked tracks "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on local revision state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_10
    :goto_6
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140706

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance p1, Lcom/bandlab/mixeditor/api/MixEditorErrorException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Revision needs more time to load, try again later."

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luc/d;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Luc/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnh/w;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot decode "

    const-string v3, " for enum "

    invoke-static {v2, p1, v3}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Enum;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BillingClient: onBillingServiceDisconnected"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, LUL/j;->a:I

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    iget-object v1, p0, Luc/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luc/d;->b:Ljava/lang/Object;

    check-cast v1, LOM/n;

    invoke-static {v1, v0}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lg7/h;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lg7/h;->a:I

    invoke-static {v0}, LF5/g;->b(I)Lve/d;

    move-result-object v0

    iget-object v1, p1, Lg7/h;->b:Ljava/lang/String;

    const-string v2, "getDebugMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BillingClient: onBillingSetupFinished "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Luc/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luc/d;->b:Ljava/lang/Object;

    check-cast v0, LOM/n;

    invoke-static {v0, p1}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
