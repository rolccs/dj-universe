.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzct;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a:Landroid/app/UiModeManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error with setting output device status"

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v0

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
