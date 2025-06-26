.class public final LAm/l;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Lg7/A;

.field public final z:Lg7/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LAm/l;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05cd

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04ff

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0502

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0501

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 6

    sget-object v0, LAm/l;->B:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v3, v0, v1

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v5, 0x5

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v3, v4}, LAm/k;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LAm/l;->A:J

    iget-object p1, p0, LAm/k;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LAm/k;->w:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v0, v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, Lg7/A;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/l;->y:Lg7/A;

    new-instance p2, Lg7/A;

    invoke-direct {p2, p0, p1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, LAm/l;->z:Lg7/A;

    invoke-virtual {p0}, LAm/l;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/l;->A:J

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
    iput-wide v0, p0, LAm/l;->A:J

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

.method public final X(Lym/l;)V
    .locals 4

    iput-object p1, p0, LAm/k;->x:Lym/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/l;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LAm/l;->A:J

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

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAm/k;->x:Lym/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lym/l;->b:LCC/j;

    invoke-virtual {p1}, LCC/j;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAm/k;->x:Lym/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lym/l;->c:Lym/b;

    invoke-virtual {p1}, Lym/b;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LAm/l;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LAm/l;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LAm/k;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, LAm/l;->z:Lg7/A;

    invoke-static {v0, v1}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, p0, LAm/k;->w:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, LAm/l;->y:Lg7/A;

    invoke-static {v0, v1}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
