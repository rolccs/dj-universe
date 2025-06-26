.class public final Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;
.super Lio/purchasely/views/presentation/PresentationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PresentationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmPurchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "",
        "name",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "Lkotlin/Function0;",
        "LqM/B;",
        "onCancelled",
        "<init>",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lio/purchasely/models/PLYPlan;",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "Lio/purchasely/models/PLYPromoOffer;",
        "getOffer",
        "()Lio/purchasely/models/PLYPromoOffer;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCancelled",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final name:Ljava/lang/String;

.field private final offer:Lio/purchasely/models/PLYPromoOffer;

.field private final onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private final plan:Lio/purchasely/models/PLYPlan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/PresentationViewState;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->plan:Lio/purchasely/models/PLYPlan;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->onCancelled:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer()Lio/purchasely/models/PLYPromoOffer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    return-object v0
.end method

.method public final getOnCancelled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->onCancelled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method
