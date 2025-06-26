.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v2, "gads:read_local_flags:enabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v2, "gads:read_local_flags_cld:enabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->c:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    return-void
.end method
