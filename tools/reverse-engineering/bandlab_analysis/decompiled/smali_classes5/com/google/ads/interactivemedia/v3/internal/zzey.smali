.class public final Lcom/google/ads/interactivemedia/v3/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

.field public final c:I

.field public d:I

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzagh;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->c:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->v()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->y(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->x(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->w(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->e:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method
