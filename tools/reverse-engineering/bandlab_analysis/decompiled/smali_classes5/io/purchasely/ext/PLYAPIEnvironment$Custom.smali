.class public final Lio/purchasely/ext/PLYAPIEnvironment$Custom;
.super Lio/purchasely/ext/PLYAPIEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAPIEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAPIEnvironment$Custom;",
        "Lio/purchasely/ext/PLYAPIEnvironment;",
        "apiUrl",
        "",
        "trackingUrl",
        "paywallUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAPIEnvironment;->getApiUrl$core_5_2_1_release()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    invoke-virtual {p2}, Lio/purchasely/ext/PLYAPIEnvironment;->getTrackingUrl$core_5_2_1_release()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    invoke-virtual {p3}, Lio/purchasely/ext/PLYAPIEnvironment;->getPaywallUrl$core_5_2_1_release()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/purchasely/ext/PLYAPIEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method
