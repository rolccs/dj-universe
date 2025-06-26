.class public final Lio/purchasely/ext/PLYDeepLink$Event;
.super Lio/purchasely/ext/PLYDeepLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeepLink$Event;",
        "Lio/purchasely/ext/PLYDeepLink;",
        "eventId",
        "",
        "campaignIds",
        "",
        "displayMode",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getCampaignIds",
        "()Ljava/util/List;",
        "getDisplayMode",
        "()Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "getSource",
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
.field private final campaignIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

.field private final eventId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYDeepLink;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Lio/purchasely/ext/PLYDeepLink$Event;->eventId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/purchasely/ext/PLYDeepLink$Event;->campaignIds:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lio/purchasely/ext/PLYDeepLink$Event;->displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 8
    iput-object p4, p0, Lio/purchasely/ext/PLYDeepLink$Event;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    sget-object p2, LrM/x;->a:LrM/x;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 2
    sget-object p3, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/ext/PLYDeepLink$Event;-><init>(Ljava/lang/String;Ljava/util/List;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCampaignIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Event;->campaignIds:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Event;->displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Event;->source:Ljava/lang/String;

    return-object v0
.end method
