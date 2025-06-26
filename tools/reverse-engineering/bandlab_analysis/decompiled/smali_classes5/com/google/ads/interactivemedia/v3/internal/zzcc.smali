.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# static fields
.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/zzcc;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/c;

    iget-object v1, v1, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->a:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->c(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->d:Z

    return-void
.end method
