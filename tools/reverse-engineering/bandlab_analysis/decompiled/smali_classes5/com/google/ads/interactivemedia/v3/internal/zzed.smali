.class final Lcom/google/ads/interactivemedia/v3/internal/zzed;
.super Lcom/google/ads/interactivemedia/v3/internal/zzet;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzfb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/internal/zzagh;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->d:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null executorService"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null javaScriptNativeBridgeUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/m;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzfb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->d:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->b()Lcom/google/ads/interactivemedia/v3/impl/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->d:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->e()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->d()Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->d:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->d:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JsComponent{javaScriptNativeBridgeUri="

    const-string v7, ", testingConfiguration="

    const-string v8, ", jsMessageRouter="

    invoke-static {v6, v0, v7, v1, v8}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latencyEventsBuilder="

    const-string v6, ", executorService="

    invoke-static {v0, v2, v1, v3, v6}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", omidInitializer="

    const-string v2, "}"

    invoke-static {v0, v4, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
