.class public final Lcom/facebook/ads/internal/dynamicloading/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AdListener;

.field public final synthetic b:Lcom/facebook/ads/Ad;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/f;->a:Lcom/facebook/ads/AdListener;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/f;->b:Lcom/facebook/ads/Ad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/AdError;

    const/4 v1, -0x1

    const-string v2, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/dynamicloading/f;->a:Lcom/facebook/ads/AdListener;

    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/f;->b:Lcom/facebook/ads/Ad;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void
.end method
