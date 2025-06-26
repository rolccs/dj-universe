.class public final Lea/d;
.super LMD/c;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/rt;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/ImageView;

.field public final C:LAg/b;

.field public D:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x7

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lea/d;->E:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e0184

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lea/d;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0b00db

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lea/d;->E:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, Lea/d;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/bandlab/audiopack/ui/ScalableImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, LGv/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LMD/c;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lea/d;->D:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LMD/c;->v:Landroid/view/View;

    check-cast p1, Lcom/bandlab/audiopack/ui/ScalableImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lea/d;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v0, v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lea/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    if-eqz v0, :cond_0

    iput-object p0, v0, LS2/u;->l:LS2/u;

    :cond_0
    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LAg/b;

    invoke-direct {p2, p0, p1}, LAg/b;-><init>(Lfa/a;I)V

    iput-object p2, p0, Lea/d;->C:LAg/b;

    invoke-virtual {p0}, Lea/d;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/d;->D:J

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

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lea/d;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LGv/c;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/d;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lea/d;->D:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lga/c;

    iput-object p2, p0, LMD/c;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/d;->D:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lea/d;->D:J

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

.method public final a(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, LMD/c;->z:Ljava/lang/Object;

    check-cast p1, Lga/c;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lga/c;->a:Lba/u;

    invoke-interface {p2}, Lba/u;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lga/c;->b:LB7/b;

    const-string v2, "contentId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentFeature"

    iget-object v3, p1, Lga/c;->c:Lda/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lda/r;->e:Lda/r;

    invoke-virtual {v1, v0, v2, v3}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    iget-object p1, p1, Lga/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/d;->D:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lea/d;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LMD/c;->z:Ljava/lang/Object;

    check-cast v4, Lga/c;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    iget v7, v4, Lga/c;->g:I

    iget-object v8, v4, Lga/c;->a:Lba/u;

    iget-object v9, v4, Lga/c;->e:Ljava/lang/String;

    iget-object v10, v4, Lga/c;->i:LEv/l;

    iget-object v4, v4, Lga/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lba/u;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v4, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, LMD/c;->v:Landroid/view/View;

    check-cast v5, Lcom/bandlab/audiopack/ui/ScalableImageView;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->b()Lhh/d;

    move-result-object v5

    iget-object v11, p0, LMD/c;->v:Landroid/view/View;

    check-cast v11, Lcom/bandlab/audiopack/ui/ScalableImageView;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11, v4, v6, v12}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v5, p0, LMD/c;->w:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v9}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, LMD/c;->x:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lea/d;->B:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->b()Lhh/d;

    move-result-object v5

    iget-object v7, p0, Lea/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v7, v4, v6, v6}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v4, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v4, LGv/c;

    invoke-virtual {v4, v10}, LGv/c;->X(LFv/j;)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lea/d;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lea/d;->C:LAg/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lea/d;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

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

    :cond_4
    iget-object v0, p0, LMD/c;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

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
