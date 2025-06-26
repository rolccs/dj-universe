.class final Lcom/google/ads/interactivemedia/v3/internal/zzadw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaev;


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzadu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzadv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;-><init>([Lcom/google/ads/interactivemedia/v3/internal/zzaec;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    return-void
.end method
