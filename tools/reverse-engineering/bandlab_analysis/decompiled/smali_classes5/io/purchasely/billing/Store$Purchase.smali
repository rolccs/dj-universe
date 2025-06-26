.class public final Lio/purchasely/billing/Store$Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/billing/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lio/purchasely/billing/Store$Purchase;",
        "",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "<init>",
        "(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "getProduct",
        "()Lio/purchasely/models/PLYProduct;",
        "basePlanId",
        "",
        "getBasePlanId",
        "()Ljava/lang/String;",
        "setBasePlanId",
        "(Ljava/lang/String;)V",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "getOffer",
        "()Lio/purchasely/models/PLYPromoOffer;",
        "setOffer",
        "(Lio/purchasely/models/PLYPromoOffer;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private basePlanId:Ljava/lang/String;

.field private offer:Lio/purchasely/models/PLYPromoOffer;

.field private final plan:Lio/purchasely/models/PLYPlan;

.field private final product:Lio/purchasely/models/PLYProduct;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/billing/Store$Purchase;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;ILjava/lang/Object;)Lio/purchasely/billing/Store$Purchase;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store$Purchase;->copy(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/billing/Store$Purchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final component2()Lio/purchasely/models/PLYProduct;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/billing/Store$Purchase;
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/billing/Store$Purchase;

    invoke-direct {v0, p1, p2}, Lio/purchasely/billing/Store$Purchase;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/billing/Store$Purchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/billing/Store$Purchase;

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    iget-object v3, p1, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    iget-object p1, p1, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer()Lio/purchasely/models/PLYPromoOffer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final getProduct()Lio/purchasely/models/PLYProduct;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBasePlanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/billing/Store$Purchase;->basePlanId:Ljava/lang/String;

    return-void
.end method

.method public final setOffer(Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/billing/Store$Purchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase(plan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
