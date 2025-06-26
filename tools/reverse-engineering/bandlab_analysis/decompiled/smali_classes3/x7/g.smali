.class public final synthetic Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/g;->a:Lcom/google/android/gms/internal/ads/Uz;

    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 3

    iget-object p1, p1, Lac/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[NativeVideo] Ad Error: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx7/g;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->l()V

    return-void
.end method
