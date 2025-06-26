.class public interface abstract Lio/purchasely/network/PLYApiRepository$ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/PLYApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYApiRepository$ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008 \u0010\u001fJ \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u001fJ,\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008%\u0010\u001fJ \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008&\u0010\u001fJ \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\'\u0010\u001fJ \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008(\u0010\u001fJ,\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008)\u0010$J*\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010*\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008,\u0010\u0015J \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008.\u0010/J \u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u00081\u0010/J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002000\u0004H\u00a7@\u00a2\u0006\u0004\u00082\u0010\t\u00a8\u00063"
    }
    d2 = {
        "Lio/purchasely/network/PLYApiRepository$ApiService;",
        "",
        "Lio/purchasely/models/PLYLogsBody;",
        "logsBody",
        "LNN/U;",
        "Ljava/lang/Void;",
        "sendLogs",
        "(Lio/purchasely/models/PLYLogsBody;LvM/d;)Ljava/lang/Object;",
        "transfers",
        "(LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYUserTransferResponse;",
        "isTransferred",
        "",
        "sha1",
        "presentationId",
        "",
        "isTypedPaywallSupported",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "getPresentation",
        "(Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "getPresentationPreview",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "productId",
        "getPresentationForProduct",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "planId",
        "getPresentationForPlan",
        "Lio/purchasely/models/PLYPurchaseReceiptBody;",
        "receiptBody",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "verifyPurchase",
        "(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;",
        "restorePurchase",
        "verifyPurchaseHuawei",
        "country",
        "verifyPurchaseAmazon",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;",
        "syncPurchase",
        "syncPurchaseAuto",
        "syncPurchaseHuawei",
        "syncPurchaseAutoHuawei",
        "syncPurchaseAmazon",
        "cacheControl",
        "Lio/purchasely/models/PLYConfigurationResponse;",
        "getConfiguration",
        "id",
        "checkReceipt",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "getPurchases",
        "getInternalPurchases",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkReceipt(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "receipts/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfiguration(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "app/{sha1}/configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYConfigurationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInternalPurchases(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "user_purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPresentation(Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "presentationId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LON/i;
            value = "X-IS-NO-FALLBACK-SUPPORTED"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "app/{sha1}/presentations/{presentationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPresentationForPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "presentationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "planId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LON/i;
            value = "X-IS-NO-FALLBACK-SUPPORTED"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "app/{sha1}/presentations/{presentationId}/for_plan/{planId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPresentationForProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "presentationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "productId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LON/i;
            value = "X-IS-NO-FALLBACK-SUPPORTED"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "app/{sha1}/presentations/{presentationId}/for_product/{productId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPresentationPreview(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "presentationId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "app/{sha1}/presentations_preview/{presentationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPurchases(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "app/{sha1}/paab/user_purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isTransferred(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "users/is_transferred"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYUserTransferResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "playstore/purchases/restore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendLogs(Lio/purchasely/models/PLYLogsBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYLogsBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "sdk_logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYLogsBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "playstore/purchases/observe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncPurchaseAmazon(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-STORE-COUNTRY"
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "amazon/purchases/observe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncPurchaseAuto(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "playstore/purchases/synchronize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncPurchaseAutoHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "huawei/purchases/synchronize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "huawei/purchases/observe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract transfers(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/o;
        value = "users/transfers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "playstore/purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyPurchaseAmazon(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-STORE-COUNTRY"
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "amazon/purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceiptBody;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "huawei/purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
