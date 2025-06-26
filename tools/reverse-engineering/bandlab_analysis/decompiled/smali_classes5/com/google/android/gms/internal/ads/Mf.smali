.class public final Lcom/google/android/gms/internal/ads/Mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sv;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/ow;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv;ILcom/google/android/gms/internal/ads/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->a:Lcom/google/android/gms/internal/ads/sv;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Mf;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mf;->c:Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Mf;->e:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Mf;->b:J

    cmp-long v2, v5, v9

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/Bx;->d:J

    if-ltz v2, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_0
    sub-long v2, v9, v5

    cmp-long v4, v14, v12

    if-eqz v4, :cond_1

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/Bx;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;JJ)V

    :goto_0
    cmp-long v3, v14, v12

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    if-eqz v3, :cond_2

    add-long v6, v4, v14

    cmp-long v6, v6, v9

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    if-eqz v3, :cond_3

    add-long v6, v4, v14

    sub-long/2addr v6, v9

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v20, v6

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v12

    :goto_1
    new-instance v11, Lcom/google/android/gms/internal/ads/Bx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;JJ)V

    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->a:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sv;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    move-wide v1, v6

    :goto_3
    if-eqz v11, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Mf;->c:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v3, v11}, Lcom/google/android/gms/internal/ads/ow;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v6

    :cond_5
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Mf;->d:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    cmp-long v3, v6, v12

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v1, v6

    return-wide v1

    :cond_7
    :goto_4
    return-wide v12
.end method

.method public final k(Lcom/google/android/gms/internal/ads/QC;)V
    .locals 0

    return-void
.end method

.method public final z([BII)I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Mf;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Mf;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->a:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sv;->z([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Mf;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Mf;->d:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->c:Lcom/google/android/gms/internal/ads/ow;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Mf;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Mf;->d:J

    :cond_1
    return v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->a:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->c:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ux;->g:Lcom/google/android/gms/internal/ads/Ux;

    return-object v0
.end method
