.class public final synthetic Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Y4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    new-instance v2, Lcom/google/android/gms/internal/ads/RD;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/RD;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zd;->a:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tF;->y()Lcom/google/android/gms/internal/ads/sF;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RD;->a()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/tF;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/tF;->z(Lcom/google/android/gms/internal/ads/tF;Lcom/google/android/gms/internal/ads/SD;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/tF;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tF;->A(Lcom/google/android/gms/internal/ads/tF;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/tF;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tF;->B(Lcom/google/android/gms/internal/ads/tF;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/CF;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/CF;->K(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/tF;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ig;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hp;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hp;->f:Lbd/i;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q4;->y(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hp;->f:Lbd/i;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ag;->D(Lcom/google/android/gms/internal/ads/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl;->d:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rl;->b:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    const-string v3, "2"

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    const-string v3, "1"

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ll;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Y4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ll;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "1098"

    const-string v5, "3011"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    move v5, v3

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/Dl;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rl;->d:Lcom/google/android/gms/internal/ads/jl;

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    monitor-enter v8

    :try_start_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rl;->i:Lcom/google/android/gms/internal/ads/i8;

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v6, :cond_b

    iget v6, v7, Lcom/google/android/gms/internal/ads/i8;->e:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/rl;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jl;->o()Lcom/google/android/gms/internal/ads/l8;

    move-result-object v9

    instance-of v9, v9, Lcom/google/android/gms/internal/ads/e8;

    if-nez v9, :cond_5

    move-object v1, v4

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jl;->o()Lcom/google/android/gms/internal/ads/l8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/e8;

    if-nez v6, :cond_6

    iget v6, v9, Lcom/google/android/gms/internal/ads/e8;->h:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/rl;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v6, v4

    :cond_6
    new-instance v11, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v11, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v14, Lcom/google/android/gms/internal/ads/f8;->b:[F

    invoke-direct {v13, v14, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget v14, v9, Lcom/google/android/gms/internal/ads/e8;->d:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/e8;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x47470001

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v9, Lcom/google/android/gms/internal/ads/e8;->e:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget v12, v9, Lcom/google/android/gms/internal/ads/e8;->f:I

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/4 v12, 0x4

    invoke-static {v1, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v13

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v1, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v13, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470002

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/e8;->b:Ljava/util/ArrayList;

    const-string v5, "Error while getting drawable."

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v10, :cond_9

    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/f8;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/g8;

    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/g8;->zzf()LJI/a;

    move-result-object v12

    invoke-static {v12}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/f8;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget v14, v9, Lcom/google/android/gms/internal/ads/e8;->g:I

    invoke-virtual {v13, v12, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    invoke-static {v5, v12}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f8;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_a

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->zzf()LJI/a;

    move-result-object v1

    invoke-static {v1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-static {v5, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->U3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v11

    :cond_b
    :goto_5
    const/4 v5, -0x1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    new-instance v6, Lcom/google/android/gms/ads/formats/zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dl;->zzh()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dl;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/Dl;->b0(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->o:Lcom/google/android/gms/internal/ads/Px;

    iget v6, v1, Lcom/google/android/gms/internal/ads/Px;->d:I

    move v7, v3

    :cond_10
    if-ge v7, v6, :cond_11

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/Dl;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup;

    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_10

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_11
    move-object v9, v4

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    const/16 v6, 0xd

    invoke-direct {v1, v6, v0, v9}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rl;->h:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v9, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/rl;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/Dl;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ag;->X(Lcom/google/android/gms/internal/ads/h8;)V

    goto/16 :goto_b

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->V9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/rl;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jl;->r()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jl;->r()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/Dl;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ag;->X(Lcom/google/android/gms/internal/ads/h8;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dl;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->j:Lcom/google/android/gms/internal/ads/hl;

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/o8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_18

    :try_start_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o8;->zzi()LJI/a;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_18

    invoke-static {v0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dl;->zzj()LJI/a;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->b6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v0}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_a

    :cond_17
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/rl;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :catch_2
    const-string v0, "Could not get main image drawable"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_18
    :goto_b
    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method private final e()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/internal/ads/Mn;

    const-string v3, "Server data: "

    const-string v4, "afma-sdk-a-v"

    monitor-enter v2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "platform"

    const-string v7, "ANDROID"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mn;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "sdkVersion"

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Mn;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v4, "internalSdkVersion"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mn;->i:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVersion"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "adapters"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mn;->d:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/In;->a()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->q9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Fe;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "plugin"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Mn;->q:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    const-string v4, "{}"

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->o:Ljava/lang/String;

    :cond_2
    const-string v4, "networkExtras"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mn;->o:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "adSlots"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mn;->g()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appInfo"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mn;->e:LVL/a;

    invoke-virtual {v6}, LVL/a;->i()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Be;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "cld"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->g9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->p:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    const-string v3, "serverData"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->p:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->f9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "openAction"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->v:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gesture"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->r:Lcom/google/android/gms/internal/ads/Jn;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "isGamRegisteredTestDevice"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isSimulator"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->s9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "uiStorage"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mn;->x:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->u9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "gmaDisk"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->h:Lcom/google/android/gms/internal/ads/me;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->t9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "userDisk"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mn;->g:Lcom/google/android/gms/internal/ads/me;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v4, "Inspector.toJson"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "Ad inspector encountered an error"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_2
    monitor-exit v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_3
    const-string v2, "redirectUrl"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nn;->d:Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ca;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/fw;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/fw;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iput-object v3, v2, LF3/N;->j:Ljava/lang/Object;

    iget-object v2, v2, LF3/N;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Cz;

    const-string v3, "linkToDeath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Cz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v2, v2, LF3/N;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fw;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v2, v2, LF3/N;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ww;

    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v2, v2, LF3/N;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Cz;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/Cz;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iput-boolean v4, v1, LF3/N;->a:Z

    iget-object v1, v1, LF3/N;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v2, v2, LF3/N;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw;->a:LF3/N;

    iget-object v0, v0, LF3/N;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aG;

    monitor-enter v1

    monitor-exit v1

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/P;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nG;->B:I

    iget v5, v0, Landroidx/recyclerview/widget/P;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/nG;->B:I

    iget-boolean v5, v0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v5, :cond_0

    iget v5, v0, Landroidx/recyclerview/widget/P;->e:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/nG;->C:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/nG;->D:Z

    :cond_0
    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    iput v5, v3, Lcom/google/android/gms/internal/ads/nG;->U:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/nG;->V:J

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/OG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/OG;->h:[Lcom/google/android/gms/internal/ads/Ra;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nG;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nG;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/mG;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Ra;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/mG;->b:Lcom/google/android/gms/internal/ads/Ra;

    add-int/2addr v6, v2

    goto :goto_1

    :cond_3
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/nG;->D:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_9

    iget-object v5, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/JG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/JG;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/JG;->d:J

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/JG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/JG;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/JG;->d:J

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/JG;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/JG;->d:J

    :goto_4
    move v6, v2

    move-wide v8, v7

    goto :goto_5

    :cond_8
    move-wide v8, v6

    move v6, v2

    goto :goto_5

    :cond_9
    move-wide v8, v6

    move v6, v1

    :goto_5
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/nG;->D:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/JG;

    iget v7, v3, Lcom/google/android/gms/internal/ads/nG;->C:I

    const/4 v5, 0x1

    const/4 v10, -0x1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/nG;->I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V

    :cond_a
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "GLAS"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Kv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bt;->i0(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v3, v1}, LGI/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/As;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/As;->d:Lcom/google/android/gms/internal/ads/Iq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->t0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp;->d:Lcom/google/android/gms/internal/ads/kt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lg;->j4(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->r1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->onPause()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->s()V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    iget-object v1, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ju;->b()V

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lbd/i;Lcom/google/android/gms/internal/ads/aw;Ljava/util/Timer;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/Mu;->a:Lcom/google/android/gms/internal/ads/Mu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v1, Lbd/i;

    iget-object v2, v1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ju;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Ju;->f:Z

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ju;->b:Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Mu;)V

    goto :goto_b

    :cond_10
    iget-object v1, v1, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Mu;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xn;->b:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzf()Lcom/google/android/gms/internal/ads/s7;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/content/Context;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s7;->f:Lu/k;

    if-nez v0, :cond_12

    invoke-static {v3}, Lu/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v3, v0, v1}, Lu/g;->a(Landroid/content/Context;Ljava/lang/String;Lu/l;)Z

    :cond_12
    :goto_c
    return-void

    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nJ;->a:Lcom/google/android/gms/internal/ads/oJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oJ;->b(Lcom/google/android/gms/internal/ads/oJ;I)V

    return-void

    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j;->d()V

    return-void

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lh;->a:Lcom/google/android/gms/internal/ads/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ca;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j;->b()V

    return-void

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_14
    const-string v0, "frameRate"

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/We;

    if-eqz v3, :cond_1e

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v3, :cond_1e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaPlayer;

    if-nez v5, :cond_13

    goto/16 :goto_10

    :cond_13
    :try_start_8
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v5, :cond_1e

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_d
    array-length v7, v5

    if-ge v1, v7, :cond_1d

    aget-object v7, v5, v1

    if-nez v7, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v8

    const/16 v9, 0x1e

    const-string v10, "codecs-string"

    const-string v11, "mime"

    if-eq v8, v2, :cond_17

    const/4 v12, 0x2

    if-eq v8, v12, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "audioMime"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_1c

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audioCodec"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v8, "frame-rate"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    :try_start_9
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_e

    :catch_1
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_e
    const-string v8, "bitrate"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/We;->r:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "bitRate"

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v8, "width"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, "height"

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "resolution"

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "videoMime"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_1c

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoCodec"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_f
    add-int/2addr v1, v2

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "onMetadataEvent"

    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v1, "AdMediaPlayerView.reportMetadata"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->g()V

    :cond_1f
    return-void

    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void

    :pswitch_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbqv;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/hn;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/S5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Me;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_20
    return-void

    :pswitch_19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/r5;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    :try_start_a
    new-instance v14, Lcom/google/android/gms/internal/ads/m5;

    iget v6, v3, Lcom/google/android/gms/internal/ads/r5;->f:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/r5;->g:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/r5;->h:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/r5;->i:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/r5;->j:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/r5;->k:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/r5;->l:I

    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/r5;->o:Z

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/m5;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v5, :cond_21

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/n5;->b:Landroid/app/Application;

    monitor-exit v6

    goto :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :cond_21
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_22

    :try_start_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/h7;->h0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_22
    :goto_12
    invoke-virtual {v3, v5, v14}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/m5;)LA4/e;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/m5;->d()V

    iget v4, v0, LA4/e;->a:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    iget v0, v0, LA4/e;->b:I

    if-nez v4, :cond_23

    if-eqz v0, :cond_27

    :cond_23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r5;->d:LB0/j;

    if-nez v0, :cond_24

    :try_start_d
    iget v0, v14, Lcom/google/android/gms/internal/ads/m5;->k:I

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_24
    if-nez v0, :cond_26

    :goto_13
    iget-object v0, v3, LB0/j;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v4, v3, LB0/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    monitor-exit v0

    move v1, v2

    goto :goto_14

    :catchall_5
    move-exception v1

    goto :goto_15

    :cond_25
    monitor-exit v0

    :goto_14
    if-nez v1, :cond_27

    goto :goto_16

    :goto_15
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v1

    :cond_26
    :goto_16
    invoke-virtual {v3, v14}, LB0/j;->D(Lcom/google/android/gms/internal/ads/m5;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_19

    :goto_17
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :goto_18
    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_19
    return-void

    :pswitch_1a
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_1a

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aG;

    monitor-enter v1

    monitor-exit v1

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ID;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/Object;I)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_1c
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v1, Lcom/google/android/gms/internal/ads/jG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Df;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/Df;)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm;->b()V

    return-void

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
