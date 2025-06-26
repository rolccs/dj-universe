.class public final Lio/purchasely/models/PLYSubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYSubscriptionData$$serializer;,
        Lio/purchasely/models/PLYSubscriptionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J.\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010#J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Lio/purchasely/models/PLYSubscriptionData;",
        "Landroid/os/Parcelable;",
        "Lio/purchasely/models/PLYSubscription;",
        "data",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "<init>",
        "(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;LeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYSubscriptionData;LdN/c;LcN/h;)V",
        "write$Self",
        "",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lio/purchasely/models/PLYSubscription;",
        "component2",
        "()Lio/purchasely/models/PLYPlan;",
        "component3",
        "()Lio/purchasely/models/PLYProduct;",
        "copy",
        "(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/models/PLYSubscriptionData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/purchasely/models/PLYSubscription;",
        "getData",
        "Lio/purchasely/models/PLYPlan;",
        "getPlan",
        "Lio/purchasely/models/PLYProduct;",
        "getProduct",
        "Companion",
        "$serializer",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYSubscriptionData$Companion;


# instance fields
.field private final data:Lio/purchasely/models/PLYSubscription;

.field private final plan:Lio/purchasely/models/PLYPlan;

.field private final product:Lio/purchasely/models/PLYProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYSubscriptionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYSubscriptionData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYSubscriptionData;->Companion:Lio/purchasely/models/PLYSubscriptionData$Companion;

    new-instance v0, Lio/purchasely/models/PLYSubscriptionData$Creator;

    invoke-direct {v0}, Lio/purchasely/models/PLYSubscriptionData$Creator;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYSubscriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;LeN/r0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    iput-object p3, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    iput-object p4, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    return-void

    :cond_0
    sget-object p2, Lio/purchasely/models/PLYSubscriptionData$$serializer;->INSTANCE:Lio/purchasely/models/PLYSubscriptionData$$serializer;

    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData$$serializer;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    .line 4
    iput-object p2, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    .line 5
    iput-object p3, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYSubscriptionData;Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscriptionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/models/PLYSubscriptionData;->copy(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/models/PLYSubscriptionData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYSubscriptionData;LdN/c;LcN/h;)V
    .locals 3

    sget-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    check-cast p1, LMJ/b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/models/PLYPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYPlan$$serializer;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v0, v1}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/models/PLYProduct$$serializer;->INSTANCE:Lio/purchasely/models/PLYProduct$$serializer;

    iget-object p0, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/PLYSubscription;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    return-object v0
.end method

.method public final component2()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final component3()Lio/purchasely/models/PLYProduct;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/models/PLYSubscriptionData;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/PLYSubscriptionData;

    invoke-direct {v0, p1, p2, p3}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYSubscriptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    iget-object p1, p1, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lio/purchasely/models/PLYSubscription;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final getProduct()Lio/purchasely/models/PLYProduct;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscription;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProduct;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "plan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "product"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYSubscriptionData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->data:Lio/purchasely/models/PLYSubscription;

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYSubscription;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscriptionData;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYProduct;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
