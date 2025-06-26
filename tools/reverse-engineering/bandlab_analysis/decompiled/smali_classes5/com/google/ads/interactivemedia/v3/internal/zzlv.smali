.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "gads:adshield:enable_adshield_instrumentation"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    return-void
.end method
