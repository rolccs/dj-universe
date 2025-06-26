.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->k(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->f(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->n(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Z)V

    :cond_1
    :goto_0
    return-void
.end method
