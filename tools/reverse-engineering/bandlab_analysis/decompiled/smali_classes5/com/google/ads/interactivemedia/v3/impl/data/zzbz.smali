.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzag;
.end annotation


# static fields
.field public static final UNKNOWN_CONTENT_TYPE:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    const-string v1, ""

    const-string v2, "unknown"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract f()Ljava/lang/String;
.end method
