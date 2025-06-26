.class public final LAm/h;
.super LAm/g;
.source "SourceFile"

# interfaces
.implements LBm/a;


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroidx/appcompat/widget/AppCompatButton;

.field public final G:Lg7/A;

.field public final H:Lg7/A;

.field public final I:Lg7/A;

.field public final J:Lg7/A;

.field public final K:Lg7/A;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LAm/h;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05d3

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 11

    sget-object v0, LAm/h;->M:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LAm/g;-><init>(Lgc/a;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LAm/h;->L:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LAm/g;->v:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LAm/g;->w:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LAm/g;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v3, v0, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LAm/h;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LAm/h;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    aget-object v6, v0, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LAm/h;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LAm/h;->E:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    aget-object v0, v0, v6

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, LAm/h;->F:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LAm/g;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LAm/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, Lg7/A;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v5, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/h;->G:Lg7/A;

    new-instance p2, Lg7/A;

    invoke-direct {p2, p0, v1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/h;->H:Lg7/A;

    new-instance p2, Lg7/A;

    invoke-direct {p2, p0, v4, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/h;->I:Lg7/A;

    new-instance p2, Lg7/A;

    invoke-direct {p2, p0, v3, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/h;->J:Lg7/A;

    new-instance p2, Lg7/A;

    invoke-direct {p2, p0, p1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/h;->K:Lg7/A;

    invoke-virtual {p0}, LAm/h;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/h;->L:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LAm/h;->L:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lym/k;)V
    .locals 4

    iput-object p1, p0, LAm/g;->A:Lym/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/h;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LAm/h;->L:J

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

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAm/g;->A:Lym/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lym/k;->c:Lym/b;

    invoke-virtual {p1}, Lym/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAm/g;->A:Lym/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lym/k;->c:Lym/b;

    invoke-virtual {p1}, Lym/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LAm/g;->A:Lym/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lym/k;->e:Lxz/d;

    invoke-virtual {p1}, Lxz/d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LAm/g;->A:Lym/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lym/k;->d:Lym/b;

    invoke-virtual {p1}, Lym/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, LAm/g;->A:Lym/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lym/k;->b:Lxz/d;

    invoke-virtual {p1}, Lxz/d;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LAm/h;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LAm/h;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LAm/g;->A:Lym/k;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    iget-object v10, v0, Lym/k;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lym/k;->f:Lwh/t;

    iget v12, v0, Lym/k;->j:I

    iget-object v13, v0, Lym/k;->h:Lwh/p;

    iget-object v0, v0, Lym/k;->g:Lwh/p;

    goto :goto_0

    :cond_0
    move v12, v9

    move-object v0, v10

    move-object v11, v0

    move-object v13, v11

    :goto_0
    if-eqz v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x8

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    :goto_4
    move-object v8, v0

    move v0, v9

    move v9, v12

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    goto :goto_5

    :cond_5
    move v0, v9

    move-object v8, v10

    move-object v11, v8

    move-object v13, v11

    :goto_5
    const-wide/16 v14, 0x2

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    if-eqz v12, :cond_6

    iget-object v12, v1, LAm/g;->v:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v14, v1, LAm/h;->H:Lg7/A;

    invoke-static {v12, v14}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v12, v1, LAm/g;->w:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v14, v1, LAm/h;->J:Lg7/A;

    invoke-static {v12, v14}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v12, v1, LAm/g;->x:Landroid/widget/ImageView;

    iget-object v14, v1, LAm/h;->I:Lg7/A;

    invoke-static {v12, v14}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v12, v1, LAm/h;->F:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v14, v1, LAm/h;->K:Lg7/A;

    invoke-static {v12, v14}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v15, v1, LAm/g;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07015d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v12, v1, LAm/g;->z:Landroid/widget/TextView;

    iget-object v14, v1, LAm/h;->G:Lg7/A;

    invoke-static {v12, v14}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    :cond_6
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LAm/h;->B:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->c()Lhh/l;

    iget-object v2, v1, LAm/h;->B:Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LAm/h;->C:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Lgh/c;

    iget-object v2, v1, LAm/h;->D:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    iget-object v2, v1, LAm/h;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LAm/h;->E:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lgh/c;->y(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
