.class final Lcom/google/ads/interactivemedia/v3/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznr;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, p2

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move v4, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
