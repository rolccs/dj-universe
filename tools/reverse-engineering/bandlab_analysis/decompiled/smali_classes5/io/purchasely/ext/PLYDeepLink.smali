.class public abstract Lio/purchasely/ext/PLYDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;,
        Lio/purchasely/ext/PLYDeepLink$Event;,
        Lio/purchasely/ext/PLYDeepLink$Presentation;,
        Lio/purchasely/ext/PLYDeepLink$Subscriptions;,
        Lio/purchasely/ext/PLYDeepLink$UpdateBilling;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeepLink;",
        "",
        "<init>",
        "()V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "Presentation",
        "Event",
        "CancellationSurvey",
        "Subscriptions",
        "UpdateBilling",
        "Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;",
        "Lio/purchasely/ext/PLYDeepLink$Event;",
        "Lio/purchasely/ext/PLYDeepLink$Presentation;",
        "Lio/purchasely/ext/PLYDeepLink$Subscriptions;",
        "Lio/purchasely/ext/PLYDeepLink$UpdateBilling;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/ext/PLYDeepLink;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSource()Ljava/lang/String;
.end method
