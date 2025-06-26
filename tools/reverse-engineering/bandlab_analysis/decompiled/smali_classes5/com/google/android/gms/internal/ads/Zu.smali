.class public final Lcom/google/android/gms/internal/ads/Zu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zu;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zu;->a:I

    packed-switch p1, :pswitch_data_0

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

    sput p2, Lcom/google/android/gms/internal/ads/Bt;->c:I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    sput p1, Lcom/google/android/gms/internal/ads/Bt;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/bv;->d:Lcom/google/android/gms/internal/ads/bv;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/bv;->c:Z

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/bv;->a(ZZ)V

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/bv;->b:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/bv;->c:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/bv;->a(ZZ)V

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/bv;->b:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
