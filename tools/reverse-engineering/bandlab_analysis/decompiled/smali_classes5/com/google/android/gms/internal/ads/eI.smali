.class public final Lcom/google/android/gms/internal/ads/eI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ow;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/yI;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow;ILcom/google/android/gms/internal/ads/yI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI;->a:Lcom/google/android/gms/internal/ads/ow;

    iput p2, p0, Lcom/google/android/gms/internal/ads/eI;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eI;->c:Lcom/google/android/gms/internal/ads/yI;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/eI;->e:I

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/QC;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->k(Lcom/google/android/gms/internal/ads/QC;)V

    return-void
.end method

.method public final z([BII)I
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/eI;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eI;->a:Lcom/google/android/gms/internal/ads/ow;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eI;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v1, [B

    move v7, v1

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v6, v4, v7}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result v8

    if-eq v8, v3, :cond_2

    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v7, v6, v4

    if-nez v7, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eI;->c:Lcom/google/android/gms/internal/ads/yI;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/yI;->l:Z

    if-nez v6, :cond_5

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/yI;->i:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/CI;->l(Z)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/yI;->i:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v12

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yI;->k:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v12, v4}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/yI;->l:Z

    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/eI;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/eI;->e:I

    :cond_7
    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/eI;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/eI;->e:I

    :cond_8
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
