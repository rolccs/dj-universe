.class public final Lcom/google/ads/interactivemedia/v3/impl/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    iget-object p2, p2, Lx7/f;->a:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Uz;->l()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
