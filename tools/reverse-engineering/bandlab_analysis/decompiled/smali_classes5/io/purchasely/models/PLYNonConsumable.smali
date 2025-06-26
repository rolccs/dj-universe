.class public final Lio/purchasely/models/PLYNonConsumable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYNonConsumable$$serializer;,
        Lio/purchasely/models/PLYNonConsumable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0002NMB[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001b\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*Jd\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010!J\u0010\u0010.\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010:\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00088\u00109R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008<\u0010!R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u0012\u0004\u0008A\u0010>\u001a\u0004\u0008@\u0010#R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010;\u0012\u0004\u0008C\u0010>\u001a\u0004\u0008B\u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u0012\u0004\u0008E\u0010>\u001a\u0004\u0008D\u0010!R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u0012\u0004\u0008G\u0010>\u001a\u0004\u0008F\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010H\u0012\u0004\u0008J\u0010>\u001a\u0004\u0008I\u0010(R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010K\u001a\u0004\u0008L\u0010*\u00a8\u0006O"
    }
    d2 = {
        "Lio/purchasely/models/PLYNonConsumable;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lio/purchasely/ext/StoreType;",
        "storeType",
        "purchaseToken",
        "planId",
        "contentId",
        "Lio/purchasely/ext/PLYEnvironment;",
        "environment",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "<init>",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;LeN/r0;)V",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LqM/B;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/purchasely/ext/StoreType;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lio/purchasely/ext/PLYEnvironment;",
        "component7",
        "()Lio/purchasely/models/PLYPlan;",
        "copy",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYNonConsumable;",
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
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYNonConsumable;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Lio/purchasely/ext/StoreType;",
        "getStoreType",
        "getStoreType$annotations",
        "getPurchaseToken",
        "getPurchaseToken$annotations",
        "getPlanId",
        "getPlanId$annotations",
        "getContentId",
        "getContentId$annotations",
        "Lio/purchasely/ext/PLYEnvironment;",
        "getEnvironment",
        "getEnvironment$annotations",
        "Lio/purchasely/models/PLYPlan;",
        "getPlan",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYNonConsumable$Companion;


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final environment:Lio/purchasely/ext/PLYEnvironment;

.field private final id:Ljava/lang/String;

.field private final plan:Lio/purchasely/models/PLYPlan;

.field private final planId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final storeType:Lio/purchasely/ext/StoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/models/PLYNonConsumable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYNonConsumable$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYNonConsumable;->Companion:Lio/purchasely/models/PLYNonConsumable$Companion;

    new-instance v0, Lio/purchasely/models/PLYNonConsumable$Creator;

    invoke-direct {v0}, Lio/purchasely/models/PLYNonConsumable$Creator;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYNonConsumable;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "io.purchasely.ext.StoreType"

    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    const-string v2, "io.purchasely.ext.PLYEnvironment"

    invoke-static {}, Lio/purchasely/ext/PLYEnvironment;->values()[Lio/purchasely/ext/PLYEnvironment;

    move-result-object v3

    invoke-static {v2, v3}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [LaN/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lio/purchasely/models/PLYNonConsumable;->$childSerializers:[LaN/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/purchasely/models/PLYNonConsumable;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;LeN/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    .line 6
    iput-object p3, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 10
    iput-object p7, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, Lio/purchasely/models/PLYNonConsumable;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYNonConsumable;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYNonConsumable;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYNonConsumable;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/models/PLYNonConsumable;->copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYNonConsumable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnvironment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYNonConsumable;LdN/c;LcN/h;)V
    .locals 4

    sget-object v0, Lio/purchasely/models/PLYNonConsumable;->$childSerializers:[LaN/a;

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    invoke-interface {p1, p2, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    invoke-interface {p1, p2, v1, v0, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lio/purchasely/models/PLYPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYPlan$$serializer;

    iget-object p0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lio/purchasely/ext/PLYEnvironment;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    return-object v0
.end method

.method public final component7()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYNonConsumable;
    .locals 9

    new-instance v8, Lio/purchasely/models/PLYNonConsumable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/purchasely/models/PLYNonConsumable;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V

    return-object v8
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
    instance-of v1, p1, Lio/purchasely/models/PLYNonConsumable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYNonConsumable;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    iget-object p1, p1, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Lio/purchasely/ext/PLYEnvironment;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreType()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
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

    const-string v1, "id"

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchaseToken"

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "subscriptionSource"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "environment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    if-eqz v1, :cond_2

    const-string v2, "plan"

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYNonConsumable(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
