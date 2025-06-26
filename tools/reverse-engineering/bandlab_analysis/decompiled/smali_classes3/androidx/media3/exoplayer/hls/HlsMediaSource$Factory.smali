.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/z;


# instance fields
.field public final a:LRo/p;

.field public b:Landroidx/media3/exoplayer/hls/c;

.field public c:Lia/c;

.field public d:Z

.field public final e:LG/e;

.field public final f:LH4/J0;

.field public final g:LKm/e;

.field public final h:Lcom/google/android/gms/internal/ads/rt;

.field public final i:Lgh/c;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 2

    new-instance v0, LRo/p;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, LRo/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LRo/p;

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rt;-><init>(IB)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcom/google/android/gms/internal/ads/rt;

    new-instance p1, LG/e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LG/e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LG/e;

    sget-object p1, LK3/c;->o:LH4/J0;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LH4/J0;

    new-instance p1, Lgh/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lgh/c;

    new-instance p1, LKm/e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LKm/e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LKm/e;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lv3/J;)LP3/a;
    .locals 14

    iget-object v0, p1, Lv3/J;->b:Lv3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lia/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lia/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LG/e;

    iget-object v1, p1, Lv3/J;->b:Lv3/F;

    iget-object v1, v1, Lv3/F;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lvf/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0, v1}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/hls/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rt;->w(Lv3/J;)LJ3/n;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lgh/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LH4/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LK3/c;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LRo/p;

    invoke-direct {v9, v4, v8, v0}, LK3/c;-><init>(LRo/p;Lgh/c;LK3/q;)V

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LKm/e;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/hls/l;-><init>(Lv3/J;LRo/p;Landroidx/media3/exoplayer/hls/c;LKm/e;LJ3/n;Lgh/c;LK3/c;JZI)V

    return-object v1
.end method

.method public final b(Lia/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lia/c;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
