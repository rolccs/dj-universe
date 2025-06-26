.class public final LUc/y;
.super LUc/x;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final y:LUc/q;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/y;->A:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "mix_editor_multitrack_view"

    const-string v2, "track_view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0e0137

    const v4, 0x7f0e01ba

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, LUc/y;->A:Lcom/google/android/gms/internal/ads/rt;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, LUc/z;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    invoke-direct {p0, p1, p2, v1, v3}, LUc/x;-><init>(Lgc/a;Landroid/view/View;LUc/z;Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUc/y;->z:J

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, LUc/q;

    iput-object p1, p0, LUc/y;->y:LUc/q;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/x;->v:LUc/z;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    iget-object p1, p0, LUc/x;->w:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LUc/y;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/y;->z:J

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

    iget-object v0, p0, LUc/y;->y:LUc/q;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LUc/x;->v:LUc/z;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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
    iput-wide v0, p0, LUc/y;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/y;->y:LUc/q;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/x;->v:LUc/z;

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
    check-cast p3, LUc/z;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/y;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LUc/y;->z:J

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

    iget-object v0, p0, LUc/y;->y:LUc/q;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/x;->v:LUc/z;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lvc/P2;

    invoke-virtual {p0, p2}, LUc/y;->X(Lvc/P2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lvc/P2;)V
    .locals 4

    iput-object p1, p0, LUc/x;->x:Lvc/P2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/y;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/y;->z:J

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

.method public final x()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/y;->z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LUc/y;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LUc/x;->x:Lvc/P2;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, Lvc/P2;->p:LNo/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LUc/y;->y:LUc/q;

    invoke-virtual {v0, v4}, LUc/q;->X(Lvc/P2;)V

    iget-object v0, p0, LUc/x;->v:LUc/z;

    invoke-virtual {v0, v4}, LUc/z;->X(Lvc/P2;)V

    iget-object v0, p0, LUc/x;->w:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    invoke-virtual {v0, v1}, Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;->setViewModel(LNo/i;)V

    :cond_1
    iget-object v0, p0, LUc/y;->y:LUc/q;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, p0, LUc/x;->v:LUc/z;

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
