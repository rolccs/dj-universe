.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gads:crash_without_write_reset:count"

    const/4 v5, 0x2

    invoke-direct {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gads:init_without_write_reset:count"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->b:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    return-void
.end method
