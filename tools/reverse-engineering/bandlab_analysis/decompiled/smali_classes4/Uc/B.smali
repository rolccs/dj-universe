.class public final LUc/B;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/NumberPicker;

.field public final w:Landroid/widget/NumberPicker;

.field public x:Lcom/google/android/gms/internal/ads/Sk;

.field public y:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/NumberPicker;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/NumberPicker;

    const/4 v4, 0x0

    invoke-direct {p0, v4, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LUc/B;->v:Landroid/widget/NumberPicker;

    iput-object v3, p0, LUc/B;->w:Landroid/widget/NumberPicker;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LUc/B;->y:J

    iget-object p1, p0, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUc/B;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/B;->y:J

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
    iput-wide v0, p0, LUc/B;->y:J

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

.method public final x()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/B;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUc/B;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LUc/B;->x:Lcom/google/android/gms/internal/ads/Sk;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, LG0/F1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v4, LG0/F1;

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_1

    iget v5, v3, LG0/F1;->b:I

    iget v6, v3, LG0/F1;->a:I

    iget-object v3, v3, LG0/F1;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v5, v1

    move v6, v5

    move-object v3, v2

    :goto_1
    if-eqz v4, :cond_2

    iget v2, v4, LG0/F1;->b:I

    iget-object v7, v4, LG0/F1;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget v4, v4, LG0/F1;->a:I

    move-object v9, v3

    move v3, v2

    move-object v2, v9

    goto :goto_2

    :cond_2
    move v4, v1

    move-object v7, v2

    move-object v2, v3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v7, v2

    :goto_2
    if-eqz v0, :cond_4

    sget v0, LS2/u;->p:I

    const/16 v8, 0xb

    if-lt v0, v8, :cond_4

    iget-object v0, p0, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
