.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->d(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Ljava/lang/Thread;)V

    return-void
.end method
