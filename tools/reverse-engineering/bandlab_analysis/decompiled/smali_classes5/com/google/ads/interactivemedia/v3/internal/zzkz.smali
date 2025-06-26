.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzlj;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzli;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzli;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlj;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    return-void
.end method
