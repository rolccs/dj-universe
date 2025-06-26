.class public final Lio/purchasely/views/presentation/PresentationViewState$Purchase;
.super Lio/purchasely/views/presentation/PresentationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PresentationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PresentationViewState$Purchase;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "<init>",
        "(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "getOffer",
        "()Lio/purchasely/models/PLYPromoOffer;",
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
.field private final offer:Lio/purchasely/models/PLYPromoOffer;

.field private final plan:Lio/purchasely/models/PLYPlan;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/PresentationViewState;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    return-void
.end method


# virtual methods
.method public final getOffer()Lio/purchasely/models/PLYPromoOffer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method
