.class public final Lcom/bandlab/fcm/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTl/d;

.field public final c:Lvu/b;

.field public final d:Lu1/C;

.field public final e:Ljava/lang/String;

.field public final f:Lu8/h;

.field public final g:Luu/n;

.field public final h:LXM/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTl/d;Lvu/b;Lu1/C;Ljava/lang/String;Lu8/h;Luu/n;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/fcm/service/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bandlab/fcm/service/m;->b:LTl/d;

    iput-object p3, p0, Lcom/bandlab/fcm/service/m;->c:Lvu/b;

    iput-object p4, p0, Lcom/bandlab/fcm/service/m;->d:Lu1/C;

    iput-object p5, p0, Lcom/bandlab/fcm/service/m;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bandlab/fcm/service/m;->f:Lu8/h;

    iput-object p7, p0, Lcom/bandlab/fcm/service/m;->g:Luu/n;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/fcm/service/m;->h:LXM/c;

    return-void
.end method

.method public static final a(Lcom/bandlab/fcm/service/m;Ltu/h;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/bandlab/fcm/service/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bandlab/fcm/service/l;

    iget v4, v3, Lcom/bandlab/fcm/service/l;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bandlab/fcm/service/l;->n:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/bandlab/fcm/service/l;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/fcm/service/l;-><init>(Lcom/bandlab/fcm/service/m;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/bandlab/fcm/service/l;->l:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v3, v10, Lcom/bandlab/fcm/service/l;->n:I

    sget-object v12, LqM/B;->a:LqM/B;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/bandlab/fcm/service/m;->g:Luu/n;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_2

    iget v0, v10, Lcom/bandlab/fcm/service/l;->k:I

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move v1, v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v10, Lcom/bandlab/fcm/service/l;->j:Ltu/h;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ltu/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bandlab/fcm/service/m;->d:Lu1/C;

    invoke-virtual {v3, v2}, Lu1/C;->c(Ljava/lang/String;)Ltu/j;

    move-result-object v2

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notification data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/bandlab/fcm/service/l;->j:Ltu/h;

    iput v4, v10, Lcom/bandlab/fcm/service/l;->n:I

    invoke-interface {v2, v1, v10}, Ltu/j;->a(Ltu/h;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    check-cast v2, Ltu/x;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notification to show: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    if-nez v2, :cond_6

    :goto_3
    move-object v11, v12

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v2}, Ltu/x;->e()Ltu/i;

    move-result-object v3

    invoke-virtual {v1}, Ltu/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/bandlab/fcm/service/m;->c:Lvu/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/bandlab/fcm/service/m;->a:Landroid/content/Context;

    const-string v8, "fcmType"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltu/x;->e()Ltu/i;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v13

    :goto_4
    invoke-virtual {v2}, Ltu/x;->f()Lwh/t;

    move-result-object v9

    invoke-static {v7, v9}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v6, Lvu/b;->a:LPL/b;

    if-nez v8, :cond_8

    new-instance v8, Lvu/e;

    invoke-direct {v8, v1, v9}, Lvu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lvu/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LYx/e;

    sget-object v16, Lvu/e;->Companion:Lvu/d;

    invoke-virtual/range {v16 .. v16}, Lvu/d;->serializer()LaN/a;

    move-result-object v5

    invoke-interface {v4, v5, v1}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/e;

    if-nez v1, :cond_9

    new-instance v1, Lvu/e;

    invoke-direct {v1, v8, v9}, Lvu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v8, v1

    :goto_5
    invoke-virtual {v2}, Ltu/x;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Lvu/e;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    move v9, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ltu/x;->hashCode()I

    move-result v1

    goto :goto_6

    :goto_7
    iput-object v13, v10, Lcom/bandlab/fcm/service/l;->j:Ltu/h;

    iput v9, v10, Lcom/bandlab/fcm/service/l;->k:I

    const/4 v1, 0x2

    iput v1, v10, Lcom/bandlab/fcm/service/l;->n:I

    invoke-virtual {v2}, Ltu/x;->e()Ltu/i;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvu/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYx/e;

    sget-object v5, Lvu/e;->Companion:Lvu/d;

    invoke-virtual {v5}, Lvu/d;->serializer()LaN/a;

    move-result-object v5

    invoke-interface {v4, v5, v3}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu/e;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lvu/e;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    sget-object v1, Ltu/v;->b:Ltu/v;

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v1, Ltu/v;->a:Ltu/v;

    :goto_8
    iget-object v3, v6, Lvu/b;->b:LEv/f;

    invoke-static {v3, v1}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v1

    invoke-static {v1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_a

    :cond_f
    :goto_9
    move-object v1, v13

    :goto_a
    if-nez v1, :cond_10

    invoke-virtual {v2}, Ltu/x;->d()Landroid/content/Intent;

    move-result-object v1

    :cond_10
    const-string v3, "FROM_NOTIFICATION"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Ltu/x;->e()Ltu/i;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v15}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYx/e;

    sget-object v5, Lvu/e;->Companion:Lvu/d;

    invoke-virtual {v5}, Lvu/d;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v8}, Lvu/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvu/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v8, v6}, LYx/e;->b(LaN/a;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    sget-object v4, Lvu/e;->Companion:Lvu/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvu/d;->a(Lvu/e;)Lwh/t;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v7, v4}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    iget-object v4, v0, Lcom/bandlab/fcm/service/m;->e:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8}, Lvu/e;->c()Ljava/lang/String;

    move-result-object v6

    const/high16 v5, 0x14000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v15, "NOTIFICATION_GROUP"

    invoke-virtual {v1, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v9, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v1, Lcom/bandlab/fcm/service/NotificationDeleteReceiver;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9, v1}, LaA/e;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v2}, Ltu/x;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ltu/x;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bandlab/fcm/service/j;

    const/16 v16, 0x0

    move-object v1, v2

    move-object v13, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, p0

    move v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/bandlab/fcm/service/j;-><init>(Ljava/lang/String;Lvu/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/fcm/service/m;LvM/d;)V

    invoke-virtual {v14, v15, v13, v10}, Luu/n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto :goto_c

    :goto_b
    check-cast v2, Ltu/e;

    const-string v0, "Showing FCM notification #"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v14, v3, v1, v2}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to show notification #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_c
    return-object v11
.end method
