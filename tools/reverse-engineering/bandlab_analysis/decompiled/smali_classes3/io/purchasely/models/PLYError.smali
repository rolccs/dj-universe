.class public abstract Lio/purchasely/models/PLYError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYError$AbsentReceipt;,
        Lio/purchasely/models/PLYError$AlreadyPremium;,
        Lio/purchasely/models/PLYError$Application;,
        Lio/purchasely/models/PLYError$BillingUnavailable;,
        Lio/purchasely/models/PLYError$ClientInvalid;,
        Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;,
        Lio/purchasely/models/PLYError$CloudServicePermissionDenied;,
        Lio/purchasely/models/PLYError$CloudServiceRevoked;,
        Lio/purchasely/models/PLYError$Companion;,
        Lio/purchasely/models/PLYError$Configuration;,
        Lio/purchasely/models/PLYError$GoogleDeveloperError;,
        Lio/purchasely/models/PLYError$GoogleError;,
        Lio/purchasely/models/PLYError$HuaweiAccountNotLogged;,
        Lio/purchasely/models/PLYError$InvalidStoreVersion;,
        Lio/purchasely/models/PLYError$Network;,
        Lio/purchasely/models/PLYError$NoProductsToRestore;,
        Lio/purchasely/models/PLYError$Parsing;,
        Lio/purchasely/models/PLYError$PaymentCancelled;,
        Lio/purchasely/models/PLYError$PaymentNotAllowed;,
        Lio/purchasely/models/PLYError$ProductNotFound;,
        Lio/purchasely/models/PLYError$PurchaseAlreadyRunning;,
        Lio/purchasely/models/PLYError$PurchasePending;,
        Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;,
        Lio/purchasely/models/PLYError$RestorationAlreadyRunning;,
        Lio/purchasely/models/PLYError$RestorationFailedWithError;,
        Lio/purchasely/models/PLYError$RestorationPartial;,
        Lio/purchasely/models/PLYError$StoreProductNotAvailable;,
        Lio/purchasely/models/PLYError$Unknown;,
        Lio/purchasely/models/PLYError$UnsupportedFeature;,
        Lio/purchasely/models/PLYError$ValidationFailed;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 ,2\u00060\u0001j\u0002`\u0002:\u001e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u0082\u0001\u001d-./0123456789:;<=>?@ABCDEFGHI\u00a8\u0006J"
    }
    d2 = {
        "Lio/purchasely/models/PLYError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "toString",
        "toMap",
        "",
        "",
        "Application",
        "Configuration",
        "Network",
        "Parsing",
        "ProductNotFound",
        "AlreadyPremium",
        "AbsentReceipt",
        "ValidationFailed",
        "ClientInvalid",
        "PaymentCancelled",
        "UnsupportedFeature",
        "BillingUnavailable",
        "GoogleDeveloperError",
        "GoogleError",
        "PurchasePending",
        "PaymentNotAllowed",
        "StoreProductNotAvailable",
        "CloudServicePermissionDenied",
        "CloudServiceNetworkConnectionFailed",
        "CloudServiceRevoked",
        "PurchaseAlreadyRunning",
        "RestorationAlreadyRunning",
        "NoProductsToRestore",
        "RestorationFailedWithError",
        "RestorationPartial",
        "ReceiptValidationTimeOut",
        "Unknown",
        "HuaweiAccountNotLogged",
        "InvalidStoreVersion",
        "Companion",
        "Lio/purchasely/models/PLYError$AbsentReceipt;",
        "Lio/purchasely/models/PLYError$AlreadyPremium;",
        "Lio/purchasely/models/PLYError$Application;",
        "Lio/purchasely/models/PLYError$BillingUnavailable;",
        "Lio/purchasely/models/PLYError$ClientInvalid;",
        "Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;",
        "Lio/purchasely/models/PLYError$CloudServicePermissionDenied;",
        "Lio/purchasely/models/PLYError$CloudServiceRevoked;",
        "Lio/purchasely/models/PLYError$Configuration;",
        "Lio/purchasely/models/PLYError$GoogleDeveloperError;",
        "Lio/purchasely/models/PLYError$GoogleError;",
        "Lio/purchasely/models/PLYError$HuaweiAccountNotLogged;",
        "Lio/purchasely/models/PLYError$InvalidStoreVersion;",
        "Lio/purchasely/models/PLYError$Network;",
        "Lio/purchasely/models/PLYError$NoProductsToRestore;",
        "Lio/purchasely/models/PLYError$Parsing;",
        "Lio/purchasely/models/PLYError$PaymentCancelled;",
        "Lio/purchasely/models/PLYError$PaymentNotAllowed;",
        "Lio/purchasely/models/PLYError$ProductNotFound;",
        "Lio/purchasely/models/PLYError$PurchaseAlreadyRunning;",
        "Lio/purchasely/models/PLYError$PurchasePending;",
        "Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;",
        "Lio/purchasely/models/PLYError$RestorationAlreadyRunning;",
        "Lio/purchasely/models/PLYError$RestorationFailedWithError;",
        "Lio/purchasely/models/PLYError$RestorationPartial;",
        "Lio/purchasely/models/PLYError$StoreProductNotAvailable;",
        "Lio/purchasely/models/PLYError$Unknown;",
        "Lio/purchasely/models/PLYError$UnsupportedFeature;",
        "Lio/purchasely/models/PLYError$ValidationFailed;",
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


# static fields
.field public static final Companion:Lio/purchasely/models/PLYError$Companion;

.field public static final TOO_MANY_CALLS_CODE:I = 0x209


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYError$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYError;->Companion:Lio/purchasely/models/PLYError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/models/PLYError;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/models/PLYError;->message:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object v0

    iget-object v1, v0, LfN/c;->b:Lkotlinx/serialization/modules/e;

    const-class v2, Lio/purchasely/models/PLYError;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-string v3, "module"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LrM/x;->a:LrM/x;

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/modules/e;->b(LKM/c;Ljava/util/List;)LaN/a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p0}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, LeN/h0;->k(LKM/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\nmessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
