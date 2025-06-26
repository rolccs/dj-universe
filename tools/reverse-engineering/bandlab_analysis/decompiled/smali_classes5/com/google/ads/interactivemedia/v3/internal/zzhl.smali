.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->a:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->w()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->x()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-void
.end method
