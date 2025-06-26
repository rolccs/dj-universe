.class public final Lzg/h;
.super LS2/u;
.source "SourceFile"

# interfaces
.implements LAg/a;


# instance fields
.field public A:J

.field public v:LCg/a;

.field public final w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:LAg/b;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzg/h;->A:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v2, v0, p1

    check-cast v2, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    iput-object v2, p0, Lzg/h;->w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzg/h;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzg/h;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LAg/b;

    invoke-direct {p2, p0, p1}, LAg/b;-><init>(LAg/a;I)V

    iput-object p2, p0, Lzg/h;->z:LAg/b;

    invoke-virtual {p0}, Lzg/h;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/h;->A:J

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
    iput-wide v0, p0, Lzg/h;->A:J

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

    check-cast p2, LCg/a;

    invoke-virtual {p0, p2}, Lzg/h;->X(LCg/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LCg/a;)V
    .locals 4

    iput-object p1, p0, Lzg/h;->v:LCg/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/h;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzg/h;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/h;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzg/h;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lzg/h;->v:LCg/a;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v7, v4, LCg/a;->a:LUD/n;

    iget-boolean v4, v4, LCg/a;->b:Z

    goto :goto_0

    :cond_0
    move v4, v7

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, LUD/n;->y()Lnh/J;

    move-result-object v8

    iget-object v7, v7, LUD/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v6

    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v6

    move v4, v7

    move-object v7, v8

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, p0, LS2/u;->k:Lgc/a;

    invoke-virtual {v5}, Lgc/a;->b()Lhh/d;

    move-result-object v5

    iget-object v9, p0, Lzg/h;->w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v5, v9, v8, v6, v6}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lzg/h;->x:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lzg/h;->y:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzg/h;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lzg/h;->z:LAg/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
