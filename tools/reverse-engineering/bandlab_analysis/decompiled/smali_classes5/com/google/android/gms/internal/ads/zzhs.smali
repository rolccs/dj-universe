.class public final Lcom/google/android/gms/internal/ads/zzhs;
.super Lcom/google/android/gms/internal/ads/zzba;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/tJ;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/nI;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/tJ;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/tJ;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    .line 7
    invoke-static {v2, v1, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 8
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/tJ;ILcom/google/android/gms/internal/ads/nI;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/tJ;ILcom/google/android/gms/internal/ads/nI;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    .line 15
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 16
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzhs;->d:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzhs;->f:Lcom/google/android/gms/internal/ads/tJ;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzhs;->g:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzhs;->h:Lcom/google/android/gms/internal/ads/nI;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzba;->b:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzhs;->i:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzba;->a:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhs;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhs;->f:Lcom/google/android/gms/internal/ads/tJ;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhs;->g:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/tJ;ILcom/google/android/gms/internal/ads/nI;JZ)V

    return-object v13
.end method
