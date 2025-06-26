.class public final LAm/f;
.super LAm/e;
.source "SourceFile"

# interfaces
.implements LBm/b;
.implements LBm/a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:LA/m;

.field public final G:LAg/b;

.field public final H:Lg7/A;

.field public final I:LAg/b;

.field public final J:Lg7/A;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LAm/f;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0b033e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0531

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    sget-object v0, LAm/f;->L:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x2

    aget-object v0, v14, v15

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v10, 0x5

    aget-object v0, v14, v10

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v9, 0x3

    aget-object v0, v14, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/SeekBar;

    const/16 v0, 0xc

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, LAm/e;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/SeekBar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LAm/f;->K:J

    iget-object v0, v11, LAm/e;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->B:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LAm/e;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v1, v14, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, LAm/f;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LS2/u;->T(Landroid/view/View;)V

    new-instance v1, LA/m;

    invoke-direct {v1, v11}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, LAm/f;->F:LA/m;

    new-instance v1, LAg/b;

    invoke-direct {v1, v11, v15}, LAg/b;-><init>(LBm/b;I)V

    iput-object v1, v11, LAm/f;->G:LAg/b;

    new-instance v1, Lg7/A;

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v1, v11, v3, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v11, LAm/f;->H:Lg7/A;

    new-instance v1, LAg/b;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, LAg/b;-><init>(LBm/b;I)V

    iput-object v1, v11, LAm/f;->I:LAg/b;

    new-instance v1, Lg7/A;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v0, v2}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v11, LAm/f;->J:Lg7/A;

    invoke-virtual/range {p0 .. p0}, LAm/f;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/f;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LAm/f;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    check-cast p3, LS2/l;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LAm/f;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LAm/f;->K:J

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

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lym/i;)V
    .locals 4

    iput-object p1, p0, LAm/e;->D:Lym/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/f;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LAm/f;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAm/e;->D:Lym/i;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lym/i;->d:LS2/l;

    iget v0, p2, LS2/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lym/i;->e:LJM/k;

    invoke-static {v0, p1}, Lt2/c;->F(ILJM/g;)I

    move-result p1

    invoke-virtual {p2, p1}, LS2/l;->u(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAm/e;->D:Lym/i;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lym/i;->d:LS2/l;

    iget v0, p2, LS2/l;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lym/i;->e:LJM/k;

    invoke-static {v0, p1}, Lt2/c;->F(ILJM/g;)I

    move-result p1

    invoke-virtual {p2, p1}, LS2/l;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAm/e;->D:Lym/i;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lym/i;->d:LS2/l;

    iget v0, v0, LS2/l;->b:I

    int-to-long v0, v0

    new-instance v2, LxD/l;

    invoke-direct {v2, v0, v1}, LxD/l;-><init>(J)V

    iget-object p1, p1, Lym/i;->c:Lxv/a;

    invoke-virtual {p1, v2}, Lxv/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAm/e;->D:Lym/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lym/i;->b:Lym/b;

    invoke-virtual {p1}, Lym/b;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LAm/f;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/f;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LAm/e;->D:Lym/i;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lym/i;->d:LS2/l;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    invoke-virtual {v1, v10, v0}, LS2/u;->W(ILS2/a;)V

    if-eqz v0, :cond_3

    iget v10, v0, LS2/l;->b:I

    goto :goto_2

    :cond_2
    move v11, v10

    :cond_3
    :goto_2
    const-wide/16 v12, 0x4

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    const v12, 0x7f12002f

    if-eqz v0, :cond_4

    iget-object v0, v1, LAm/e;->v:Landroid/widget/ImageButton;

    iget-object v13, v1, LAm/f;->J:Lg7/A;

    invoke-static {v0, v13}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, v1, LAm/e;->w:Landroid/widget/ImageButton;

    iget-object v13, v1, LAm/f;->G:LAg/b;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, LAm/e;->w:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f070145

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v21}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v14, v1, LAm/e;->x:Landroid/widget/ImageButton;

    iget-object v15, v1, LAm/f;->I:LAg/b;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, LAm/e;->x:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v14

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v23}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v14, v1, LAm/e;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v23}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v14, v1, LAm/e;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v23}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, LAm/e;->B:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v13, v1, LAm/f;->H:Lg7/A;

    invoke-static {v0, v13}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, v1, LAm/e;->C:Landroid/widget/SeekBar;

    iget-object v13, v1, LAm/f;->F:LA/m;

    invoke-static {v0, v9, v13}, Lh7/a;->G(Landroid/widget/SeekBar;LT2/d;LT2/c;)V

    iget-object v0, v1, LAm/f;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/16 v13, 0x1f4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, v1, LAm/e;->z:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v10, :cond_5

    const v6, 0x7f1408b7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v12, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v1, LAm/e;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    if-eq v10, v6, :cond_6

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, LAm/e;->C:Landroid/widget/SeekBar;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
