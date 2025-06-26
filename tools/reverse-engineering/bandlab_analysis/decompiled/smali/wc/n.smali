.class public final synthetic Lwc/n;
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

    iput p1, p0, Lwc/n;->a:I

    iput-object p2, p0, Lwc/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lwc/n;->b:Ljava/lang/Object;

    iget v2, p0, Lwc/n;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lzw/F;

    iget-object v1, v1, Lzw/F;->q:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v1, Lm1/l;

    invoke-virtual {v1}, Lm1/l;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast v1, Lzk/h;

    iget-object v1, v1, Lzk/h;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast v1, Lx5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, LA5/g;->f:Ljava/lang/String;

    iget-object v3, v1, Lx5/p;->e:Landroid/content/Context;

    const/16 v4, 0x22

    if-lt v2, v4, :cond_0

    invoke-static {v3}, LA5/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v2, "jobscheduler"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-static {v3, v2}, LA5/g;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v2, v4}, LA5/g;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v3

    iget-object v4, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v3, v3, LF5/s;->n:Ljava/lang/Object;

    check-cast v3, LF5/i;

    invoke-virtual {v3}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    iget-object v3, v1, Lx5/p;->f:Lw5/a;

    iget-object v1, v1, Lx5/p;->i:Ljava/util/List;

    invoke-static {v3, v2, v1}, Lx5/h;->b(Lw5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0

    :pswitch_2
    sget-object v0, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->b:Lcom/bandlab/global/player/ui/internal/T;

    check-cast v1, Lcom/bandlab/global/player/ui/internal/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-virtual {v1}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v1, LF5/s;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v3, v4}, Lt2/c;->D(FFF)F

    move-result v1

    sub-float/2addr v1, v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x38

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    return-object v1

    :pswitch_5
    check-cast v1, Lwc/B;

    iget-object v1, v1, Lwc/B;->h:LZo/b;

    invoke-virtual {v1}, LZo/b;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
