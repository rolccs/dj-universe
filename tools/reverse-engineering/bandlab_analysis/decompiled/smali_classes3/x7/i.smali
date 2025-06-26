.class public final synthetic Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/H;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/ads/interactivemedia/v3/impl/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/i;->a:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p2, p0, Lx7/i;->b:Lcom/google/ads/interactivemedia/v3/impl/H;

    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 2

    iget-object p1, p1, Lac/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/16 v0, 0x8

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[NativeVideo] Ad Error: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx7/i;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lx7/i;->b:Lcom/google/ads/interactivemedia/v3/impl/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->f(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    :goto_0
    return-void
.end method
