.class public final Lio/purchasely/ext/State$PurchaseDeferred;
.super Lio/purchasely/ext/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseDeferred"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/ext/State$PurchaseDeferred;",
        "Lio/purchasely/ext/State;",
        "<init>",
        "()V",
        "planVendorId",
        "",
        "getPlanVendorId",
        "()Ljava/lang/String;",
        "setPlanVendorId",
        "(Ljava/lang/String;)V",
        "offerVendorId",
        "getOfferVendorId",
        "setOfferVendorId",
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
.field private offerVendorId:Ljava/lang/String;

.field private planVendorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/ext/State;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public final getOfferVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/State$PurchaseDeferred;->offerVendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/State$PurchaseDeferred;->planVendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOfferVendorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/State$PurchaseDeferred;->offerVendorId:Ljava/lang/String;

    return-void
.end method

.method public final setPlanVendorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/State$PurchaseDeferred;->planVendorId:Ljava/lang/String;

    return-void
.end method
