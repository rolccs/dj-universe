.class final Lcom/google/ads/interactivemedia/v3/internal/zzcn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzco;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->c:Z

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->a(ZZ)V

    iput-boolean p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->b:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->c:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->a(ZZ)V

    iput-boolean p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->b:Z

    :cond_1
    return-void
.end method
