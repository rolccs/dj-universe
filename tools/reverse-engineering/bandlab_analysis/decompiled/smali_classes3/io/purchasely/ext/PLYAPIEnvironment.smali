.class public abstract Lio/purchasely/ext/PLYAPIEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYAPIEnvironment$Custom;,
        Lio/purchasely/ext/PLYAPIEnvironment$Production;,
        Lio/purchasely/ext/PLYAPIEnvironment$Staging;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAPIEnvironment;",
        "",
        "apiUrl",
        "",
        "trackingUrl",
        "paywallUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApiUrl$core_5_2_1_release",
        "()Ljava/lang/String;",
        "getTrackingUrl$core_5_2_1_release",
        "getPaywallUrl$core_5_2_1_release",
        "Staging",
        "Production",
        "Custom",
        "Lio/purchasely/ext/PLYAPIEnvironment$Custom;",
        "Lio/purchasely/ext/PLYAPIEnvironment$Production;",
        "Lio/purchasely/ext/PLYAPIEnvironment$Staging;",
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


# instance fields
.field private final apiUrl:Ljava/lang/String;

.field private final paywallUrl:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/ext/PLYAPIEnvironment;->apiUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/purchasely/ext/PLYAPIEnvironment;->trackingUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/purchasely/ext/PLYAPIEnvironment;->paywallUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/ext/PLYAPIEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiUrl$core_5_2_1_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAPIEnvironment;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPaywallUrl$core_5_2_1_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAPIEnvironment;->paywallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl$core_5_2_1_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYAPIEnvironment;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method
