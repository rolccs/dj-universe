.class public final Lze/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Lxh/a;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:Lze/A;

.field public final e:Lru/C;


# direct methods
.method public constructor <init>(Lxh/a;LPL/b;LPL/b;Lze/A;Lru/C;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClientMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/h0;->a:Lxh/a;

    iput-object p2, p0, Lze/h0;->b:LPL/b;

    iput-object p3, p0, Lze/h0;->c:LPL/b;

    iput-object p4, p0, Lze/h0;->d:Lze/A;

    iput-object p5, p0, Lze/h0;->e:Lru/C;

    return-void
.end method

.method public static final a(Lze/h0;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lze/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/g0;

    iget v1, v0, Lze/g0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/g0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/g0;

    invoke-direct {v0, p0, p1}, Lze/g0;-><init>(Lze/h0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/g0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/g0;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/h0;->b:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/e;

    iput v5, v0, Lze/g0;->l:I

    const-string v2, "subs"

    invoke-virtual {p1, v2, v0}, Lxe/e;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    sget-object v7, Lxh/i;->a:Lxh/i;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    const-string v9, "ofEpochMilli(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v7

    sget v9, Lkotlin/time/c;->d:I

    sget-object v9, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v5, v9}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->c(JJ)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v7, p0, Lze/h0;->e:Lru/C;

    check-cast v7, Ljc/t;

    invoke-virtual {v7}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LGM/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()LUJ/e;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LUJ/e;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Membership isn\'t activated | acknowledged: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " | orderId: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v8, v6}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_b
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BillingClient: Acknowledging subs purchase on app start"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lze/h0;->c:LPL/b;

    invoke-virtual {p0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/q0;

    iput v4, v0, Lze/g0;->l:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lze/q0;->c(Ljava/util/ArrayList;ZLxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lze/h0;->e:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lze/f0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lze/f0;-><init>(Lze/h0;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lze/h0;->a:Lxh/a;

    invoke-static {v3, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0
.end method
