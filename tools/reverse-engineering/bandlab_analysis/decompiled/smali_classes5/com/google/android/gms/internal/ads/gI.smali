.class public final Lcom/google/android/gms/internal/ads/gI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mI;
.implements Lcom/google/android/gms/internal/ads/lI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nI;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/TH;

.field public d:Lcom/google/android/gms/internal/ads/mI;

.field public e:Lcom/google/android/gms/internal/ads/lI;

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/mJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/nI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gI;->g:Lcom/google/android/gms/internal/ads/mJ;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gI;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gI;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mI;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gI;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gI;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gI;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/mI;->b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mI;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/JI;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->e:Lcom/google/android/gms/internal/ads/lI;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wG;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lI;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->e:Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/gI;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/gI;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/mI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JI;->g(J)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/SG;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mI;->h(JLcom/google/android/gms/internal/ads/SG;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->e:Lcom/google/android/gms/internal/ads/lI;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->i(Lcom/google/android/gms/internal/ads/mI;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mI;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/OI;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mI;->zzg()Lcom/google/android/gms/internal/ads/OI;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mI;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/TH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH;->r()V

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
