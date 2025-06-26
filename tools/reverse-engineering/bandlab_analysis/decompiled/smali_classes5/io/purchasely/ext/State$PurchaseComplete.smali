.class public final Lio/purchasely/ext/State$PurchaseComplete;
.super Lio/purchasely/ext/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseComplete"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/ext/State$PurchaseComplete;",
        "Lio/purchasely/ext/State;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "<init>",
        "(Lio/purchasely/models/PLYPlan;)V",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
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
.field private final plan:Lio/purchasely/models/PLYPlan;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/purchasely/ext/State$PurchaseComplete;-><init>(Lio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/purchasely/models/PLYPlan;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/purchasely/ext/State;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/ext/State$PurchaseComplete;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/ext/State$PurchaseComplete;-><init>(Lio/purchasely/models/PLYPlan;)V

    return-void
.end method


# virtual methods
.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/State$PurchaseComplete;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method
