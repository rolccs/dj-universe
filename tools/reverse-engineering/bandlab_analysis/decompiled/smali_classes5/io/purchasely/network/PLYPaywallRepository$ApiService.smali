.class public interface abstract Lio/purchasely/network/PLYPaywallRepository$ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/PLYPaywallRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYPaywallRepository$ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/network/PLYPaywallRepository$ApiService;",
        "",
        "",
        "sha1",
        "placementId",
        "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
        "body",
        "",
        "isTypedPaywallSupported",
        "LNN/U;",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "getPresentationForPlacement",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLvM/d;)Ljava/lang/Object;",
        "eventName",
        "getPresentationForEvent",
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
.method public abstract getPresentationForEvent(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "eventName"
        .end annotation
    .end param
    .param p3    # Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LON/i;
            value = "X-IS-NO-FALLBACK-SUPPORTED"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "app/{sha1}/presentations/for_trigger/{eventName}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
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

.method public abstract getPresentationForPlacement(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "placementId"
        .end annotation
    .end param
    .param p3    # Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LON/i;
            value = "X-IS-NO-FALLBACK-SUPPORTED"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "app/{sha1}/presentations/for_placement/{placementId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
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
