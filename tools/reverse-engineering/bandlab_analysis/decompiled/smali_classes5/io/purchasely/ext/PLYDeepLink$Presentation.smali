.class public final Lio/purchasely/ext/PLYDeepLink$Presentation;
.super Lio/purchasely/ext/PLYDeepLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Presentation"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeepLink$Presentation;",
        "Lio/purchasely/ext/PLYDeepLink;",
        "presentationId",
        "",
        "placementId",
        "productId",
        "planId",
        "displayMode",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V",
        "getPresentationId",
        "()Ljava/lang/String;",
        "getPlacementId",
        "getProductId",
        "getPlanId",
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
.field private final displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

.field private final placementId:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final presentationId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYDeepLink;-><init>(Lkotlin/jvm/internal/g;)V

    .line 4
    iput-object p1, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->presentationId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->placementId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->productId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->planId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 9
    iput-object p6, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->presentationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$Presentation;->source:Ljava/lang/String;

    return-object v0
.end method
