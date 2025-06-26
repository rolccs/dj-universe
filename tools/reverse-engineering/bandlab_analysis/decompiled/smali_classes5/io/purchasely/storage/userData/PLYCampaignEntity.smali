.class public final Lio/purchasely/storage/userData/PLYCampaignEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYCampaignEntity$$serializer;,
        Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u000278BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBc\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J`\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00084\u0010\u001fR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "",
        "",
        "vendorId",
        "internalCampaignId",
        "",
        "displayCount",
        "firstDisplayDate",
        "lastDisplayDate",
        "lastSessionNumber",
        "",
        "placements",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;LeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYCampaignEntity;LdN/c;LcN/h;)V",
        "write$Self",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVendorId",
        "getInternalCampaignId",
        "I",
        "getDisplayCount",
        "getFirstDisplayDate",
        "getLastDisplayDate",
        "getLastSessionNumber",
        "Ljava/util/List;",
        "getPlacements",
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

.field public static final Companion:Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;


# instance fields
.field private final displayCount:I

.field private final firstDisplayDate:Ljava/lang/String;

.field private final internalCampaignId:Ljava/lang/String;

.field private final lastDisplayDate:Ljava/lang/String;

.field private final lastSessionNumber:I

.field private final placements:Ljava/util/List;
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
    .locals 4

    new-instance v0, Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYCampaignEntity;->Companion:Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;

    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LeN/d;-><init>(LaN/a;I)V

    const/4 v2, 0x7

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

    sput-object v2, Lio/purchasely/storage/userData/PLYCampaignEntity;->$childSerializers:[LaN/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;LeN/r0;)V
    .locals 2

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p9, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput p3, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    goto :goto_3

    :cond_3
    iput p7, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    .line 2
    sget-object p1, LrM/x;->a:LrM/x;

    .line 3
    iput-object p1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lio/purchasely/storage/userData/PLYCampaignEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYCampaignEntity$$serializer;

    invoke-virtual {p2}, Lio/purchasely/storage/userData/PLYCampaignEntity$$serializer;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCampaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placements"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    .line 7
    iput p3, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    .line 8
    iput-object p4, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    .line 10
    iput p6, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    .line 11
    iput-object p7, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, LrM/x;->a:LrM/x;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v9}, Lio/purchasely/storage/userData/PLYCampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYCampaignEntity;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/storage/userData/PLYCampaignEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYCampaignEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/storage/userData/PLYCampaignEntity;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/storage/userData/PLYCampaignEntity;LdN/c;LcN/h;)V
    .locals 4

    sget-object v0, Lio/purchasely/storage/userData/PLYCampaignEntity;->$childSerializers:[LaN/a;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    check-cast p1, LMJ/b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    sget-object v2, LrM/x;->a:LrM/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object p0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    return v0
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

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)Lio/purchasely/storage/userData/PLYCampaignEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/purchasely/storage/userData/PLYCampaignEntity;"
        }
    .end annotation

    const-string v0, "vendorId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCampaignId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placements"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lio/purchasely/storage/userData/PLYCampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/storage/userData/PLYCampaignEntity;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    iget v3, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    iget v3, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisplayCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    return v0
.end method

.method public final getFirstDisplayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDisplayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSessionNumber()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    return v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYCampaignEntity(vendorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalCampaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->internalCampaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->displayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstDisplayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->firstDisplayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDisplayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSessionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->lastSessionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYCampaignEntity;->placements:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LTM/j;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
