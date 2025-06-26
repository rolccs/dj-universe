.class public final Lio/purchasely/models/PLYPurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPurchaseResponse$$serializer;,
        Lio/purchasely/models/PLYPurchaseResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B7\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBK\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J@\u0010\u001c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0019R&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0019R&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "",
        "",
        "Lio/purchasely/models/PLYSubscription;",
        "subscriptions",
        "expiredSubscriptions",
        "Lio/purchasely/models/PLYNonConsumable;",
        "nonConsumables",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;LeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYPurchaseResponse;LdN/c;LcN/h;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/models/PLYPurchaseResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getSubscriptions",
        "getSubscriptions$annotations",
        "()V",
        "getExpiredSubscriptions",
        "getExpiredSubscriptions$annotations",
        "getNonConsumables",
        "getNonConsumables$annotations",
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
.field private static final $childSerializers:[LaN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LaN/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYPurchaseResponse$Companion;


# instance fields
.field private final expiredSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final nonConsumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/models/PLYPurchaseResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPurchaseResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYPurchaseResponse;->Companion:Lio/purchasely/models/PLYPurchaseResponse$Companion;

    new-instance v0, LeN/d;

    sget-object v1, Lio/purchasely/models/PLYSubscription$$serializer;->INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    new-instance v3, LeN/d;

    invoke-direct {v3, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    new-instance v1, LeN/d;

    sget-object v4, Lio/purchasely/models/PLYNonConsumable$$serializer;->INSTANCE:Lio/purchasely/models/PLYNonConsumable$$serializer;

    invoke-direct {v1, v4, v2}, LeN/d;-><init>(LaN/a;I)V

    const/4 v4, 0x3

    new-array v4, v4, [LaN/a;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sput-object v4, Lio/purchasely/models/PLYPurchaseResponse;->$childSerializers:[LaN/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;LeN/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    sget-object v0, LrM/x;->a:LrM/x;

    if-nez p5, :cond_0

    iput-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiredSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonConsumables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 7
    sget-object v0, LrM/x;->a:LrM/x;

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPurchaseResponse;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPurchaseResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/models/PLYPurchaseResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/models/PLYPurchaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpiredSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonConsumables$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYPurchaseResponse;LdN/c;LcN/h;)V
    .locals 6

    sget-object v0, Lio/purchasely/models/PLYPurchaseResponse;->$childSerializers:[LaN/a;

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v2, LrM/x;->a:LrM/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, LaN/a;

    iget-object v4, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    move-object v5, p1

    check-cast v5, LMJ/b;

    invoke-virtual {v5, p2, v1, v3, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v3, v0, v1

    check-cast v3, LaN/a;

    iget-object v4, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    move-object v5, p1

    check-cast v5, LMJ/b;

    invoke-virtual {v5, p2, v1, v3, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object p0, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    check-cast p1, LMJ/b;

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/models/PLYPurchaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;)",
            "Lio/purchasely/models/PLYPurchaseResponse;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiredSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonConsumables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/PLYPurchaseResponse;

    invoke-direct {v0, p1, p2, p3}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYPurchaseResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPurchaseResponse;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpiredSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getNonConsumables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYPurchaseResponse(subscriptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->subscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredSubscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->expiredSubscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonConsumables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseResponse;->nonConsumables:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LTM/j;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
