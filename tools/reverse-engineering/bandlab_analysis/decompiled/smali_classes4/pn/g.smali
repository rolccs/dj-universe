.class public final Lpn/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpn/K;


# direct methods
.method public constructor <init>(Lpn/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/g;->k:Lpn/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lpn/g;

    iget-object v1, p0, Lpn/g;->k:Lpn/K;

    invoke-direct {v0, v1, p2}, Lpn/g;-><init>(Lpn/K;LvM/d;)V

    iput-object p1, v0, Lpn/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/g;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    sget-object p1, LqM/B;->a:LqM/B;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v8, p0, Lpn/g;->k:Lpn/K;

    iget-object v0, v8, Lpn/K;->j:Lz/K;

    :try_start_0
    invoke-static {v2}, Lz/K;->N(Ljava/io/File;)I

    move-result v1

    invoke-virtual {v0}, Lz/K;->M()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lz/K;->K(ILcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;)Li/m;

    move-result-object v3

    new-instance v9, Lln/e;

    iget-object v1, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->M:Lt9/j;

    iget-object v4, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v4, LR9/D;

    iget-object v5, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v5, LR9/a;

    iget-object v6, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v6, Lon/c;

    iget-object v0, v0, Lz/K;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LOM/B;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lln/e;-><init>(Lt9/j;Ljava/io/File;Li/m;LR9/D;LR9/a;Lon/c;LOM/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v8, Lpn/K;->g:LLA/i;

    if-nez v0, :cond_9

    check-cast v9, Lln/e;

    invoke-virtual {v9}, Lln/e;->b()D

    move-result-wide v3

    iget-object v0, v8, Lpn/K;->o0:LO8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO8/g;->a:LO8/g;

    iget-wide v6, v0, LO8/f;->b:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_1

    new-instance v5, LO8/i;

    invoke-direct {v5, v3, v4, v6, v7}, LO8/i;-><init>(DD)V

    goto :goto_1

    :cond_1
    iget-wide v6, v0, LO8/f;->c:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-lez v10, :cond_2

    iget-boolean v10, v0, LO8/f;->a:Z

    if-nez v10, :cond_2

    new-instance v5, LO8/h;

    invoke-direct {v5, v3, v4, v6, v7}, LO8/h;-><init>(DD)V

    :cond_2
    :goto_1
    instance-of v3, v5, LO8/i;

    if-eqz v3, :cond_3

    const v0, 0x7f140b45

    invoke-virtual {v2, v0}, LLA/i;->c(I)V

    invoke-virtual {v8, v1}, Lpn/K;->Y(Lvx/t0;)V

    return-object p1

    :cond_3
    instance-of v3, v5, LO8/h;

    if-eqz v3, :cond_4

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-wide v4, v0, LO8/f;->c:D

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1406e3

    invoke-static {v0, v3}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    invoke-virtual {v2, v0}, LLA/i;->k(Lwh/t;)V

    goto :goto_2

    :cond_4
    instance-of v0, v5, LO8/g;

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v9}, Lln/e;->b()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v8, v0}, Lpn/K;->c0(I)V

    iget-object v0, v8, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v8}, Lpn/K;->Q(Lpn/K;)Lr8/k;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lpn/K;->v:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v2, v9, Lln/e;->d:LR9/x;

    invoke-virtual {v2}, LR9/x;->e()V

    :cond_5
    iget-object v2, v9, Lln/e;->a:Li/m;

    iget-object v2, v2, Li/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/MasteringService;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bandlab/audiocore/generated/MasteringService;->setCurrentTime(D)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v9, Lln/e;->n:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v8, Lpn/K;->w0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Lln/e;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lln/e;->c()V

    :goto_3
    iget-boolean v2, v8, Lpn/K;->T:Z

    iget-object v3, v8, Lpn/K;->D:LlC/f;

    if-eqz v2, :cond_7

    sget-object v2, Lqn/a;->a:LlC/b;

    invoke-static {v3, v2, v0}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_7
    sget-object v2, Lqn/a;->b:LlC/b;

    invoke-static {v3, v2, v0}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    iget-object v0, v8, Lpn/K;->a:Lhn/d;

    iget-boolean v0, v0, Lhn/d;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lpn/K;->i:Lin/i;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "mastering_collab_membership_preset"

    const/16 v4, 0xa

    iget-object v0, v0, Lin/i;->a:Li8/K;

    invoke-static {v0, v3, v1, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v8}, Lpn/K;->U()Lr8/k;

    move-result-object v0

    sget-object v1, Lpn/a;->INSTANCE:Lpn/a;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-object p1
.end method
