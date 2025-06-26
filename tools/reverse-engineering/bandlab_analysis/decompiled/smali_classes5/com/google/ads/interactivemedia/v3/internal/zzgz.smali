.class final Lcom/google/ads/interactivemedia/v3/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznr;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzna;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
