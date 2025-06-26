.class public final synthetic LUq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LUq/j;->a:I

    iput-object p2, p0, LUq/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LUq/j;->b:Ljava/lang/Object;

    iget v4, p0, LUq/j;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lac/d;

    iget-object v0, v3, Lac/d;->c:Lac/a;

    iget-object v0, v0, Lac/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v3, LEi/o;

    iget-object v0, v3, LEi/o;->j:Ljava/lang/Object;

    check-cast v0, LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, LXj/f;

    iget-object v0, v3, LXj/f;->f:LAj/b;

    invoke-virtual {v0}, LAj/b;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v3, Lcom/google/android/gms/internal/auth/l;

    check-cast v3, LXa/b;

    iget-object v0, v3, LXa/b;->c:Lrs/d;

    invoke-virtual {v0}, Lrs/d;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast v3, LXD/i;

    iget-object v0, v3, LXD/i;->e:LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-interface {v3}, Lcom/airbnb/lottie/compose/LottieAnimatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, LXB/r;

    iget-object v0, v3, LXB/r;->e:LlC/f;

    check-cast v0, LlC/n;

    invoke-virtual {v0}, LlC/n;->e()Z

    return-object v2

    :pswitch_6
    check-cast v3, LWw/p;

    iget-object v3, v3, LWw/p;->g:LKa/w;

    iget-object v4, v3, LKa/w;->n:Ljava/lang/Object;

    check-cast v4, LOM/x0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LOM/p0;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LVw/c;

    invoke-direct {v4, v3, v1}, LVw/c;-><init>(LKa/w;LvM/d;)V

    iget-object v5, v3, LKa/w;->f:Ljava/lang/Object;

    check-cast v5, LOM/B;

    invoke-static {v5, v1, v1, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v3, LKa/w;->n:Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_7
    sget-object v0, LUB/i;->d:LUB/i;

    check-cast v3, LWB/e;

    invoke-virtual {v3, v0}, LWB/e;->a(LUB/i;)V

    return-object v2

    :pswitch_8
    check-cast v3, LYt/t;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LYt/t;->a()V

    :cond_1
    return-object v2

    :pswitch_9
    check-cast v3, Lcom/bandlab/imagezoom/ImageZoomActivity;

    iget-object v0, v3, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v2

    :pswitch_a
    check-cast v3, LLA/i;

    const v0, 0x7f140410

    invoke-virtual {v3, v0}, LLA/i;->i(I)V

    return-object v2

    :pswitch_b
    check-cast v3, LVj/l;

    iget-object v0, v3, LVj/l;->g:LVg/a;

    invoke-virtual {v0}, LVg/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v3, LKa/n;

    iget-object v0, v3, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v1, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, LVb/z;

    iget-object v0, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LUh/j;

    invoke-static {v0}, LUh/p;->c(LUh/j;)Lnh/i;

    move-result-object v0

    invoke-virtual {v1, v0}, LVb/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast v3, LVh/i;

    iget-object v0, v3, LVh/i;->a:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v0

    new-instance v1, LVh/g;

    invoke-direct {v1, v0}, LVh/g;-><init>(Lnh/i;)V

    sget-object v0, LVh/g;->Companion:LVh/f;

    invoke-virtual {v0}, LVh/f;->serializer()LaN/a;

    move-result-object v0

    iget-object v3, v3, LVh/i;->d:Lgu/m;

    invoke-virtual {v3, v0, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :pswitch_e
    check-cast v3, Lcom/braze/models/dust/d;

    invoke-static {v3}, Lcom/braze/managers/y;->a(Lcom/braze/models/dust/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, Lcom/braze/models/dust/e;

    invoke-static {v3}, Lcom/braze/managers/y;->b(Lcom/braze/models/dust/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v3, Lcom/braze/models/push/a;

    invoke-static {v3}, Lcom/braze/managers/i0;->a(Lcom/braze/models/push/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v3, Lcom/braze/managers/h;

    invoke-static {v3}, Lcom/braze/managers/h;->a(Lcom/braze/managers/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-static {v3}, Lcom/braze/managers/b0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v3}, Lcom/braze/managers/b0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v3, Lcom/braze/managers/b;

    invoke-static {v3}, Lcom/braze/managers/b;->a(Lcom/braze/managers/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v3, Lcom/braze/managers/a0;

    invoke-static {v3}, Lcom/braze/managers/a0;->a(Lcom/braze/managers/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v3, Lcom/braze/models/FeatureFlag;

    invoke-static {v3}, Lcom/braze/managers/a0;->b(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v3, Lcom/braze/models/BrazeGeofence;

    invoke-static {v3}, Lcom/braze/managers/BrazeGeofenceManager;->j(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, LVE/j;

    iget-object v0, v3, LVE/j;->n:LVb/z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LVb/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_19
    check-cast v3, LVD/x;

    iget-object v7, v3, LVD/x;->b:Landroidx/lifecycle/C;

    new-instance v8, LVD/s;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v1, v0}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/16 v9, 0x37

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v3, LAu/a;

    iget-object v0, v3, LAu/a;->c:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v1, v3, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Ltw/i;

    iget-object v1, v1, Ltw/i;->a:Ljava/lang/String;

    iget-object v3, v3, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, LEv/a;

    const-string v4, "albumId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;->j:I

    iget-object v3, v3, LEv/a;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, LU7/c;

    invoke-direct {v3, v1}, LU7/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LU7/c;->Companion:LU7/b;

    invoke-virtual {v1}, LU7/b;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_1b
    check-cast v3, LUv/x;

    iget-object v4, v3, LUv/x;->m:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LUv/u;

    invoke-direct {v5, v3, v1}, LUv/u;-><init>(LUv/x;LvM/d;)V

    invoke-static {v4, v1, v1, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_1c
    check-cast v3, LUq/s;

    iget-object v0, v3, LUq/s;->h:LQq/L;

    iget-object v0, v0, LQq/L;->b:LQq/r;

    invoke-virtual {v0}, LQq/r;->a()V

    iget-object v0, v3, LUq/s;->h:LQq/L;

    iget-object v0, v0, LQq/L;->d:LQq/y;

    invoke-virtual {v0}, LQq/y;->a()V

    return-object v2

    nop

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
