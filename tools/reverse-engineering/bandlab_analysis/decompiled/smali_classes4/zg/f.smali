.class public final Lzg/f;
.super Lea/f;
.source "SourceFile"


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Lzg/d;

.field public F:Lz/j;

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x9

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lzg/f;->H:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "v_user_genres_n_demo_track"

    const-string v2, "creator_connect_video_view"

    const-string v3, "v_user_about_n_skills"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x7

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const v3, 0x7f0e01d4

    const v4, 0x7f0e0074

    const v5, 0x7f0e01d2

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lzg/f;->H:Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lzg/i;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lzg/l;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lea/f;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ScrollView;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lzg/i;Lzg/l;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzg/f;->G:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, Lea/f;->x:Landroid/view/View;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/f;->y:Landroid/view/View;

    check-cast p1, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzg/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lzg/f;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lzg/d;

    iput-object p1, p0, Lzg/f;->E:Lzg/d;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    iget-object p1, p0, Lea/f;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/f;->z:Ljava/lang/Object;

    check-cast p1, Lzg/i;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    iget-object p1, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast p1, Lzg/l;

    if-eqz p1, :cond_2

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_2
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lzg/f;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/f;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzg/f;->E:Lzg/d;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lea/f;->z:Ljava/lang/Object;

    check-cast v0, Lzg/i;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, Lzg/l;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lzg/f;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzg/f;->E:Lzg/d;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Lea/f;->z:Ljava/lang/Object;

    check-cast v0, Lzg/i;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, Lzg/l;

    invoke-virtual {v0}, LS2/u;->H()V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/f;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/f;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p3, Lzg/i;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lzg/f;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/f;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p3, Lzg/l;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lzg/f;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/f;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lzg/f;->E:Lzg/d;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lea/f;->z:Ljava/lang/Object;

    check-cast v0, Lzg/i;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, Lzg/l;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LBg/h;

    iput-object p2, p0, Lea/f;->B:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/f;->G:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lzg/f;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzg/f;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzg/f;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, LBg/h;

    const-wide/16 v6, 0x1c

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v10, 0x18

    if-eqz v8, :cond_a

    and-long v13, v2, v10

    cmp-long v8, v13, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_1

    iget-object v13, v0, LBg/h;->h:LBg/d;

    iget-object v14, v1, Lzg/f;->F:Lz/j;

    if-nez v14, :cond_0

    new-instance v14, Lz/j;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lzg/f;->F:Lz/j;

    :cond_0
    iput-object v0, v14, Lz/j;->a:Ljava/lang/Object;

    iget-object v15, v0, LBg/h;->a:LUD/w;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    iget-object v9, v15, LUD/w;->x:Lnh/W;

    iget-boolean v10, v15, LUD/w;->y:Z

    iget-object v11, v15, LUD/w;->c:Ljava/lang/String;

    iget-boolean v12, v15, LUD/w;->B:Z

    iget-object v15, v15, LUD/w;->d:Lnh/J;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v16, 0x40

    :goto_2
    or-long v2, v2, v16

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x20

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    iget-object v8, v9, Lnh/W;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v10, :cond_6

    iget-object v9, v1, Lea/f;->w:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f08024e

    invoke-static {v9, v10}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    xor-int/lit8 v10, v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget-object v12, v0, LBg/h;->f:LRM/e1;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x2

    invoke-static {v1, v4, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v5, v2, v6

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-eqz v5, :cond_b

    iget-object v5, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->d()Lgh/c;

    iget-object v5, v1, Lea/f;->x:Landroid/view/View;

    check-cast v5, Landroid/widget/ScrollView;

    const-string v6, "view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_b
    const-wide/16 v4, 0x18

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->b()Lhh/d;

    move-result-object v4

    iget-object v5, v1, Lea/f;->y:Landroid/view/View;

    check-cast v5, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v15, v6}, Lhh/d;->d(Landroid/widget/ImageView;Lnh/J;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lzg/f;->C:Landroid/widget/FrameLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lzg/f;->E:Lzg/d;

    invoke-virtual {v4, v13}, Lzg/d;->X(LBg/d;)V

    iget-object v4, v1, Lzg/f;->E:Lzg/d;

    iget-object v4, v4, LS2/u;->e:Landroid/view/View;

    invoke-static {v4, v13}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v4, v1, Lea/f;->v:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lea/f;->w:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lea/f;->w:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/i;->t(Landroid/view/View;Lhh/j;)V

    iget-object v4, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->c()Lhh/l;

    iget-object v4, v1, Lea/f;->w:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v9, v5}, Lhh/l;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lea/f;->z:Ljava/lang/Object;

    check-cast v4, Lzg/i;

    invoke-virtual {v4, v0}, Lzg/i;->X(LBg/h;)V

    iget-object v4, v1, Lea/f;->A:Ljava/lang/Object;

    check-cast v4, Lzg/l;

    invoke-virtual {v4, v0}, Lzg/l;->X(LBg/h;)V

    :cond_c
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v2, v1, Lzg/f;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070140

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v0, v1, Lzg/f;->E:Lzg/d;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, Lea/f;->z:Ljava/lang/Object;

    check-cast v0, Lzg/i;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, Lzg/l;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
