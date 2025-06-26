.class public final Lg2/a;
.super LE2/n0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lg2/a;->c:I

    iput-object p1, p0, Lg2/a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LE2/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(LE2/M0;Ljava/util/List;)LE2/M0;
    .locals 6

    iget p2, p0, Lg2/a;->c:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lg2/a;->d:Landroid/view/ViewGroup;

    check-cast p2, Lh2/v;

    iget-boolean v0, p2, Lh2/v;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1, v2, v3, v4, p2}, LE2/J0;->n(IIII)LE2/M0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lg2/a;->d:Landroid/view/ViewGroup;

    check-cast p2, Lg2/i;

    invoke-virtual {p2, p1}, Lg2/i;->n(LE2/M0;)LE2/M0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/android/gms/internal/ads/Sk;
    .locals 14

    iget v0, p0, Lg2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/a;->d:Landroid/view/ViewGroup;

    check-cast v0, Lh2/v;

    iget-boolean v1, v0, Lh2/v;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, v5, v0}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v2, Lv2/c;

    iget v3, v0, Lv2/c;->a:I

    iget v4, v0, Lv2/c;->b:I

    iget v5, v0, Lv2/c;->c:I

    iget v0, v0, Lv2/c;->d:I

    invoke-static {v2, v3, v4, v5, v0}, LE2/M0;->e(Lv2/c;IIII)Lv2/c;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Lv2/c;

    invoke-static {p1, v3, v4, v5, v0}, LE2/M0;->e(Lv2/c;IIII)Lv2/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg2/a;->d:Landroid/view/ViewGroup;

    check-cast v0, Lg2/i;

    iget-object v0, v0, Lg2/i;->y:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LG1/m0;->f0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lt2/c;->F0(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v2

    invoke-interface {v2}, LE1/v;->b()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, LE1/d0;->c:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, LG1/m0;->f0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lt2/c;->F0(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v3, Lv2/c;

    invoke-static {v3, v4, v1, v2, v5}, Lg2/i;->m(Lv2/c;IIII)Lv2/c;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Lv2/c;

    invoke-static {p1, v4, v1, v2, v5}, Lg2/i;->m(Lv2/c;IIII)Lv2/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
