.class public final synthetic LBz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LBz/a;->a:I

    iput-object p2, p0, LBz/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LBz/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LBz/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LBz/a;->a:I

    iput-object p1, p0, LBz/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LBz/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LBz/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 3
    const/16 v0, 0x1a

    iput v0, p0, LBz/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LBz/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LBz/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LBz/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LBz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lqz/i;

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, Lqz/n0;

    invoke-virtual {v0, v1}, Lqz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v0, Lpz/n;

    iget-object v0, v0, Lpz/n;->a:Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LmN/O;

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    iget-object v2, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llg/p;

    invoke-interface {v5}, Llg/p;->getId()Llg/r;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/r;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Llg/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v1, Llg/q;

    invoke-direct {v1, v4}, Llg/q;-><init>(Llg/p;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Lnt/n;

    iget-object v0, v0, Lnt/n;->b:Ljava/util/List;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, LC0/d;

    invoke-virtual {v1}, LC0/X;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Lnd/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnd/M;

    iget-object v3, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v3, LEi/s;

    invoke-direct {v2, v3, v0, v1}, Lnd/M;-><init>(LEi/s;Lnd/N;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lnd/N;->w:LOM/B;

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkl/l;

    iget-object v0, v2, Lkl/l;->c:Landroidx/lifecycle/C;

    new-instance v7, LKk/g;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LVH/h;

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkl/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LKk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3f

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/google/PurchaseParameters;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, Lg7/e;

    iget-object v2, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/google/BillingRepository;

    invoke-static {v2, v0, v1}, Lio/purchasely/google/BillingRepository;->e(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lg7/e;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/G;

    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->h()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    sget-object v4, LmF/d;->h:LmF/d;

    if-ne v1, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_2
    invoke-virtual {v0}, LiF/E;->h()Lr8/k;

    move-result-object v1

    sget-object v4, LmF/d;->d:LmF/d;

    invoke-virtual {v1, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v0, LiF/E;->D:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LiF/E;->d()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LrF/e;

    iget-object v4, v0, LiF/E;->f:LB7/b;

    new-instance v12, LMr/e;

    new-instance v5, LiF/q;

    const/4 v1, 0x6

    invoke-direct {v5, v0, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v6, LiF/q;

    const/4 v1, 0x7

    invoke-direct {v6, v0, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v7, LiF/s;

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1}, LiF/s;-><init>(LiF/E;I)V

    new-instance v8, LiF/q;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, LiF/q;-><init>(LiF/E;I)V

    new-instance v9, LiF/q;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1}, LiF/q;-><init>(LiF/E;I)V

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, LMr/e;-><init>(Landroidx/activity/ComponentActivity;Landroidx/camera/core/G;LB7/b;LiF/q;LiF/q;LiF/s;LiF/q;LiF/q;LrF/e;)V

    iput-object v12, v0, LiF/E;->M:LMr/e;

    new-instance v1, LrF/a;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, LrF/a;-><init>(LMr/e;I)V

    invoke-virtual {v12, v1}, LMr/e;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v12, LMr/e;->k:Ljava/lang/Object;

    check-cast v1, Lbd/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-lez v1, :cond_9

    iget-object v1, v0, LiF/E;->A:LRM/e1;

    iget-object v3, v12, LMr/e;->k:Ljava/lang/Object;

    check-cast v3, Lbd/i;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lbd/i;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    move v2, v4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_9
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f140cdd

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, v1}, LiF/E;->t(Lwh/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "preview start"

    invoke-virtual {v0, v2, v1}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgu/l;

    if-eqz v1, :cond_a

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, Lfz/F;

    iget-object v1, v1, Lfz/F;->r:Lgu/m;

    check-cast v0, Lgu/l;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, Lvx/B1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgu/l;

    if-eqz v1, :cond_b

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, LME/c;

    iget-object v1, v1, LME/c;->j:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    check-cast v0, Lgu/l;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lpo/q;

    instance-of v1, v0, Lpo/o;

    if-eqz v1, :cond_c

    new-instance v1, Ler/g;

    iget-object v2, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ler/g;-><init>(Lpo/q;Lkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s;

    invoke-virtual {v0}, Ldi/s;->b()V

    new-instance v1, LSh/c;

    iget-object v2, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, LSh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldi/s;->p:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/A;

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v1, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    sget-object v0, LpE/a;->t:LkL/e;

    new-instance v1, LpE/d;

    iget-object v2, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v2, LLy/b;

    iget-object v3, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, LpE/d;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LpE/a;

    invoke-direct {v0}, LpE/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LpE/d;->Companion:LpE/c;

    invoke-virtual {v3}, LpE/c;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3, v1}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "object"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lsi/g;->t:Lpe/i;

    iget-object v1, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    iget-object v2, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    iget-object v3, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lpe/i;->n(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)Lsi/g;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LN8/A;

    if-eqz v0, :cond_d

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, Lwx/b;

    iget v1, v1, Lwx/b;->e:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    const/16 v3, 0x7f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/cast/O;->v(BZB)[B

    move-result-object v1

    iget-object v0, v0, LN8/A;->c:Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->onMIDIEvent([B)Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v0, LbB/G;

    iget-object v0, v0, LbB/G;->h:LLA/i;

    const v1, 0x7f140d04

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    sget-object v0, Lsi/g;->t:Lpe/i;

    iget-object v1, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v2, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    const-string v3, "pick_date_request_key"

    invoke-static {v1, v0, v2, v3}, Lpe/i;->n(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)Lsi/g;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v5, LTj/u;

    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, LTj/y;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, LTj/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v3, v0, v1, v2}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LOM/B;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LTt/e;

    iget-boolean v0, v0, LTt/e;->b:Z

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v1, LQs/n;

    iget-object v2, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v3, LN8/u2;

    iget-object v3, v3, LN8/u2;->r:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LO8/d0;

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    check-cast v3, LO8/d0;

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_10

    iget-object v5, v3, LO8/d0;->a:LN8/K2;

    :cond_10
    if-nez v5, :cond_11

    const-string v3, "Could not get slot "

    invoke-static {v2, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, LN8/K2;->c()V

    :cond_12
    :goto_b
    iget-object v2, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    invoke-static {v1}, Lz/K;->w(LQs/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    new-instance v5, LAp/k;

    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, LQB/n;

    iget-object v1, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v1, LPB/m;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v5, v3, v0, v1, v2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v3, 0x0

    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LOM/B;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LPr/j;

    iget-object v1, v0, LPr/j;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/C;

    new-instance v2, LPr/g;

    iget-object v3, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v3, Lxx/r;

    iget-object v4, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v4, Lvs/T;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LPr/g;-><init>(LPr/j;Lxx/r;Lvs/T;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LA4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOb/a;

    iget-object v2, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v2, LUD/w;

    iget-object v3, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v3, LsM/b;

    invoke-direct {v1, v2, v3}, LOb/a;-><init>(LUD/w;LsM/b;)V

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LA0/J;

    iget-object v0, v0, LA0/J;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LOb/G;

    iget-object v1, v0, LOb/G;->s:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LOb/H;->a:LKm/e;

    iget-object v3, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v3, LUD/w;

    iget-object v4, v3, LUD/w;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LKm/e;->w(Ljava/lang/String;)LOb/H;

    move-result-object v1

    sget-object v4, LOb/H;->b:LOb/H;

    iget-object v5, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v5, LOb/H;

    if-ne v5, v4, :cond_14

    if-eq v1, v5, :cond_14

    new-instance v1, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v3, LUD/w;->c:Ljava/lang/String;

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140c20

    invoke-static {v5, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v4, 0x7f140c21

    invoke-direct {v8, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f1400ca

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LOb/o;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, LOb/o;-><init>(LOb/G;LUD/w;I)V

    invoke-static {v4, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v9

    new-instance v3, Lwh/p;

    const v4, 0x7f1401b5

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LOb/n;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LOb/n;-><init>(LOb/G;I)V

    invoke-static {v3, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v12, LOb/n;

    const/4 v3, 0x1

    invoke-direct {v12, v0, v3}, LOb/n;-><init>(LOb/G;I)V

    const/16 v13, 0x10

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v0, LOb/G;->q:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    if-eq v1, v5, :cond_15

    new-instance v1, LOb/g;

    invoke-direct {v1, v3, v5}, LOb/g;-><init>(LUD/w;LOb/H;)V

    iget-object v0, v0, LOb/G;->u:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_15
    :goto_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    new-instance v3, LxD/p;

    invoke-direct {v3, v1, v2}, LxD/p;-><init>(D)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_17

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LKf/d;

    iget-object v1, v0, LKf/d;->b:Ljava/lang/Object;

    check-cast v1, LAf/d;

    iget-object v2, v0, LKf/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    const-string v3, "conversationId"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "messageId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "senderId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "report/chatmessage/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?subObjectId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&objectCreatorId="

    invoke-static {v5, v3, v2, v4}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAf/d;->b:Lia/c;

    invoke-virtual {v1, v2}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lmu/e;->b:Lmu/e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, LKf/d;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LzF/g;

    const/16 v8, 0x1a

    invoke-static/range {v3 .. v8}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v2, v0, LKf/d;->k:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    iget-object v0, v0, LKf/d;->j:Ljava/lang/Object;

    check-cast v0, LIf/l;

    iget-object v0, v0, LIf/l;->c:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LG5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating progress for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v2, Lw5/i;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LG5/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LG5/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v4

    invoke-virtual {v4, v3}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v4

    if-eqz v4, :cond_19

    iget v4, v4, LF5/q;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    new-instance v1, LF5/n;

    invoke-direct {v1, v3, v2}, LF5/n;-><init>(Ljava/lang/String;Lw5/i;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LF5/o;

    move-result-object v2

    iget-object v3, v2, LF5/o;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v2, LF5/o;->b:Ljava/lang/Object;

    check-cast v2, LF5/e;

    invoke-virtual {v2, v1}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_d

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_e

    :cond_18
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    :try_start_6
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    :try_start_7
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v2, v6, v3, v1}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v1

    :pswitch_1c
    iget-object v0, p0, LBz/a;->b:Ljava/lang/Object;

    check-cast v0, LAu/a;

    iget-object v1, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    sget-object v2, LNd/o;->Companion:LNd/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, p0, LBz/a;->c:Ljava/lang/Object;

    check-cast v4, LBc/p;

    iget-object v4, v4, LBc/p;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    const-string v4, ""

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-instance v4, Lph/A;

    iget-object v5, p0, LBz/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lph/A;-><init>(Ljava/lang/String;)V

    new-instance v6, LNd/g;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4, v5}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LNd/a;->a(LNd/o;)LNd/o;

    move-result-object v2

    iget-object v0, v0, LAu/a;->c:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-virtual {v0, v2}, LEv/a;->h(LNd/o;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
