.class public final Lio/purchasely/storage/userData/PLYPlacementEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;,
        Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 A2\u00020\u0001:\u0002ABB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u008e\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00089\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u0008:\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u0008;\u0010\u0017R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010\u001fR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008>\u0010\u001fR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008?\u0010\u001fR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008@\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "",
        "",
        "vendorId",
        "internalId",
        "",
        "displayCount",
        "dismissCount",
        "lastDisplayDate",
        "lastConversionDate",
        "",
        "audiences",
        "Lio/purchasely/storage/userData/PLYABTestEntity;",
        "abTests",
        "screens",
        "campaigns",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LeN/r0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYPlacementEntity;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getVendorId",
        "getInternalId",
        "I",
        "getDisplayCount",
        "getDismissCount",
        "getLastDisplayDate",
        "getLastConversionDate",
        "Ljava/util/List;",
        "getAudiences",
        "getAbTests",
        "getScreens",
        "getCampaigns",
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

.field public static final Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;


# instance fields
.field private final abTests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final audiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissCount:I

.field private final displayCount:I

.field private final internalId:Ljava/lang/String;

.field private final lastConversionDate:Ljava/lang/String;

.field private final lastDisplayDate:Ljava/lang/String;

.field private final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LeN/d;-><init>(LaN/a;I)V

    new-instance v4, LeN/d;

    sget-object v5, Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;

    invoke-direct {v4, v5, v3}, LeN/d;-><init>(LaN/a;I)V

    new-instance v5, LeN/d;

    invoke-direct {v5, v2, v3}, LeN/d;-><init>(LaN/a;I)V

    new-instance v6, LeN/d;

    invoke-direct {v6, v2, v3}, LeN/d;-><init>(LaN/a;I)V

    const/16 v2, 0xa

    new-array v2, v2, [LaN/a;

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v5, v2, v0

    const/16 v0, 0x9

    aput-object v6, v2, v0

    sput-object v2, Lio/purchasely/storage/userData/PLYPlacementEntity;->$childSerializers:[LaN/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LeN/r0;)V
    .locals 2

    and-int/lit8 p12, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p12, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    sget-object p3, LrM/x;->a:LrM/x;

    if-nez p2, :cond_4

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    :goto_7
    return-void

    :cond_8
    sget-object p2, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;

    invoke-virtual {p2}, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastDisplayDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiences"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTests"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    .line 7
    iput p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    .line 8
    iput p4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    .line 9
    iput-object p5, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 16
    sget-object v2, LrM/x;->a:LrM/x;

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lio/purchasely/storage/userData/PLYPlacementEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/storage/userData/PLYPlacementEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lio/purchasely/storage/userData/PLYPlacementEntity;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/storage/userData/PLYPlacementEntity;LdN/c;LcN/h;)V
    .locals 5

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->$childSerializers:[LaN/a;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    check-cast p1, LMJ/b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2, v1}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v2, LrM/x;->a:LrM/x;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x6

    aget-object v3, v0, v1

    check-cast v3, LaN/a;

    iget-object v4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v3, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    aget-object v3, v0, v1

    check-cast v3, LaN/a;

    iget-object v4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v3, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/16 v1, 0x8

    aget-object v3, v0, v1

    check-cast v3, LaN/a;

    iget-object v4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v3, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    const/16 v1, 0x9

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object p0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/purchasely/storage/userData/PLYPlacementEntity;"
        }
    .end annotation

    const-string v0, "vendorId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastDisplayDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiences"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTests"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-object v1, v0

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lio/purchasely/storage/userData/PLYPlacementEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/storage/userData/PLYPlacementEntity;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    iget v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    iget v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbTests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    return-object v0
.end method

.method public final getAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    return-object v0
.end method

.method public final getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    return v0
.end method

.method public final getDisplayCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    return v0
.end method

.method public final getInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastConversionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDisplayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYPlacementEntity(vendorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastDisplayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConversionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audiences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaigns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LTM/j;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
