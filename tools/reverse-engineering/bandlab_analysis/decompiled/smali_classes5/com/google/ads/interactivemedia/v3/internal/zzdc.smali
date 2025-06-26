.class final Lcom/google/ads/interactivemedia/v3/internal/zzdc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    sput p2, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->a:I

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    sput p1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->a:I

    :cond_1
    return-void
.end method
