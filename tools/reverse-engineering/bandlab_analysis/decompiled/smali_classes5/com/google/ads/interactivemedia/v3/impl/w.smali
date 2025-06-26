.class public final Lcom/google/ads/interactivemedia/v3/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/p;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/v;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zztx;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;ZLcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/m;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lac/c;

    invoke-direct {p2, p1, p3}, Lac/c;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 p1, 0xb

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/v;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected network request of type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/u;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v2

    new-instance v3, LYI/p;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->c:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-direct {v3, p0, p1, v0, v4}, LYI/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->b(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
