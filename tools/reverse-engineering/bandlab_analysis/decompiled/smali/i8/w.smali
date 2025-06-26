.class public final Li8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/S;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lee/e;

.field public final c:LIw/p;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/C;Lee/e;LF5/f;Lxh/a;LIw/p;)V
    .locals 8

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeImageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/w;->a:Landroid/app/Application;

    iput-object p3, p0, Li8/w;->b:Lee/e;

    iput-object p6, p0, Li8/w;->c:LIw/p;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Li8/w;->e:LRM/e1;

    new-instance p3, Li8/r;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p6}, LxM/i;-><init>(ILvM/d;)V

    new-instance v1, LAx/i;

    iget-object p4, p4, LF5/f;->c:Ljava/lang/Object;

    check-cast p4, LRM/l;

    const/4 v2, 0x1

    invoke-direct {v1, p4, p3, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p3, LOM/N;->a:LVM/e;

    new-instance p4, Li8/s;

    invoke-direct {p4, p0, p6}, Li8/s;-><init>(Li8/w;LvM/d;)V

    invoke-static {p5, p3, p6, p4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p3, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    check-cast p2, Ljc/t;

    new-instance p1, Li8/t;

    invoke-direct {p1, p0, p6}, Li8/t;-><init>(Li8/w;LvM/d;)V

    new-instance p3, LAx/i;

    iget-object p4, p2, Ljc/t;->f:LRM/M0;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Li8/u;

    invoke-direct {p1, p0, p6}, Li8/u;-><init>(Li8/w;LvM/d;)V

    new-instance p3, LAx/i;

    iget-object p2, p2, Ljc/t;->e:LRM/M0;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Analytics:: BrazeSDK initialised"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Li8/w;LUD/w;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Li8/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li8/v;

    iget v4, v3, Li8/v;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li8/v;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Li8/v;

    invoke-direct {v3, v0, v2}, Li8/v;-><init>(Li8/w;LxM/c;)V

    :goto_0
    iget-object v2, v3, Li8/v;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Li8/v;->o:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Li8/v;->l:Ljava/util/Iterator;

    iget-object v5, v3, Li8/v;->k:Ljava/lang/Object;

    check-cast v5, Lcom/braze/BrazeUser;

    iget-object v8, v3, Li8/v;->j:LUD/w;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Li8/v;->k:Ljava/lang/Object;

    check-cast v1, Lcom/braze/Braze;

    iget-object v5, v3, Li8/v;->j:LUD/w;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/Braze;

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move-object v4, v6

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v9, v1, LUD/w;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    sget-object v8, LQN/d;->a:LQN/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Setting Braze userId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Changing Braze user userId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    iput-object v1, v3, Li8/v;->j:LUD/w;

    iput-object v2, v3, Li8/v;->k:Ljava/lang/Object;

    iput v8, v3, Li8/v;->o:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, v3}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v8, Lk8/k;->c:Lk8/k;

    sget-object v9, Lk8/n;->c:Lk8/n;

    sget-object v10, Lk8/j;->c:Lk8/j;

    sget-object v11, Lk8/l;->c:Lk8/l;

    sget-object v12, Lk8/m;->c:Lk8/m;

    sget-object v13, Lk8/g;->c:Lk8/g;

    sget-object v14, Lk8/h;->c:Lk8/h;

    sget-object v15, Lk8/o;->c:Lk8/o;

    sget-object v16, Lk8/p;->c:Lk8/p;

    sget-object v17, Lk8/i;->c:Lk8/i;

    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    move-object v1, v5

    move-object v5, v2

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/f;

    iput-object v8, v3, Li8/v;->j:LUD/w;

    iput-object v5, v3, Li8/v;->k:Ljava/lang/Object;

    iput-object v1, v3, Li8/v;->l:Ljava/util/Iterator;

    iput v7, v3, Li8/v;->o:I

    iget-object v9, v0, Li8/w;->c:LIw/p;

    invoke-interface {v2, v5, v8, v9, v3}, Lk8/f;->l(Lcom/braze/BrazeUser;LUD/w;LIw/p;Li8/v;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_4
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/Braze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore user property for Braze. SDK is not inited. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/x;

    invoke-virtual {p2}, Li8/x;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Li8/l;

    if-eqz v2, :cond_2

    check-cast p2, Li8/l;

    iget-boolean p2, p2, Li8/l;->b:Z

    invoke-virtual {v0, v1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    instance-of v2, p2, Li8/z;

    if-eqz v2, :cond_3

    check-cast p2, Li8/z;

    iget-wide v2, p2, Li8/z;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;D)Z

    goto :goto_1

    :cond_3
    instance-of v2, p2, Li8/G;

    if-eqz v2, :cond_4

    check-cast p2, Li8/G;

    iget-wide v2, p2, Li8/G;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_4
    instance-of v2, p2, Li8/P;

    if-eqz v2, :cond_5

    check-cast p2, Li8/P;

    iget-object p2, p2, Li8/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    instance-of v1, p2, Li8/O;

    if-eqz v1, :cond_6

    check-cast p2, Li8/O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p2, Li8/O;->b:Ljava/util/List;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Li8/O;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/x;

    instance-of v3, v2, Li8/l;

    if-eqz v3, :cond_1

    check-cast v2, Li8/l;

    iget-object v3, v2, Li8/l;->a:Ljava/lang/String;

    iget-boolean v2, v2, Li8/l;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Li8/z;

    if-eqz v3, :cond_2

    check-cast v2, Li8/z;

    iget-object v3, v2, Li8/z;->a:Ljava/lang/String;

    iget-wide v4, v2, Li8/z;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Li8/G;

    if-eqz v3, :cond_3

    check-cast v2, Li8/G;

    iget-object v3, v2, Li8/G;->a:Ljava/lang/String;

    iget-wide v4, v2, Li8/G;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Li8/P;

    if-eqz v3, :cond_4

    check-cast v2, Li8/P;

    iget-object v3, v2, Li8/P;->a:Ljava/lang/String;

    iget-object v2, v2, Li8/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Li8/O;

    if-eqz v3, :cond_5

    check-cast v2, Li8/O;

    iget-object v3, v2, Li8/O;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v2, Li8/O;->b:Ljava/util/List;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iget-object v1, p0, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/Braze;

    if-nez v1, :cond_7

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore event to Braze. SDK is not inited. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1, p1, v0}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li8/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/Braze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore property increment to Braze. SDK is not inited. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    return-void
.end method
