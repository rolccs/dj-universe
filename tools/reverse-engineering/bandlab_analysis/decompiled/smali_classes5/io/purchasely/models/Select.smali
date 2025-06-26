.class public final Lio/purchasely/models/Select;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/Select$$serializer;,
        Lio/purchasely/models/Select$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bk\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jl\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010\u0019R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010\u001bR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u0012\u0004\u0008?\u00107\u001a\u0004\u0008>\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u0012\u0004\u0008E\u00107\u001a\u0004\u0008D\u0010 R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010F\u0012\u0004\u0008H\u00107\u001a\u0004\u0008G\u0010\"\u00a8\u0006K"
    }
    d2 = {
        "Lio/purchasely/models/Select;",
        "",
        "",
        "id",
        "Lio/purchasely/models/SelectType;",
        "type",
        "",
        "Lio/purchasely/models/SelectOption;",
        "options",
        "default",
        "Lio/purchasely/models/UserAttribute;",
        "userAttribute",
        "",
        "maxSelectable",
        "",
        "validateOnSelection",
        "<init>",
        "(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;ZLeN/r0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/purchasely/models/SelectType;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Lio/purchasely/models/UserAttribute;",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)Lio/purchasely/models/Select;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/Select;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Lio/purchasely/models/SelectType;",
        "getType",
        "getType$annotations",
        "Ljava/util/List;",
        "getOptions",
        "getOptions$annotations",
        "getDefault",
        "getDefault$annotations",
        "Lio/purchasely/models/UserAttribute;",
        "getUserAttribute",
        "getUserAttribute$annotations",
        "Ljava/lang/Integer;",
        "getMaxSelectable",
        "getMaxSelectable$annotations",
        "Z",
        "getValidateOnSelection",
        "getValidateOnSelection$annotations",
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

.field public static final Companion:Lio/purchasely/models/Select$Companion;


# instance fields
.field private final default:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final maxSelectable:Ljava/lang/Integer;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/SelectOption;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lio/purchasely/models/SelectType;

.field private final userAttribute:Lio/purchasely/models/UserAttribute;

.field private final validateOnSelection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/purchasely/models/Select$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/Select$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/Select;->Companion:Lio/purchasely/models/Select$Companion;

    sget-object v0, Lio/purchasely/models/SelectType;->Companion:Lio/purchasely/models/SelectType$Companion;

    invoke-virtual {v0}, Lio/purchasely/models/SelectType$Companion;->serializer()LaN/a;

    move-result-object v0

    new-instance v2, LeN/d;

    sget-object v3, Lio/purchasely/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/models/SelectOption$$serializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LeN/d;-><init>(LaN/a;I)V

    new-instance v3, LeN/d;

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-direct {v3, v5, v4}, LeN/d;-><init>(LaN/a;I)V

    const/4 v5, 0x7

    new-array v5, v5, [LaN/a;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sput-object v5, Lio/purchasely/models/Select;->$childSerializers:[LaN/a;

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

    invoke-direct/range {v0 .. v9}, Lio/purchasely/models/Select;-><init>(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;ZLeN/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lio/purchasely/models/SelectType;->UNIQUE:Lio/purchasely/models/SelectType;

    .line 4
    iput-object p2, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/SelectType;",
            "Ljava/util/List<",
            "Lio/purchasely/models/SelectOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/purchasely/models/UserAttribute;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    .line 8
    iput-object p3, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    .line 11
    iput-object p6, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    .line 12
    iput-boolean p7, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V
    .locals 5

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

    .line 13
    sget-object p2, Lio/purchasely/models/SelectType;->UNIQUE:Lio/purchasely/models/SelectType;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 14
    invoke-direct/range {p1 .. p8}, Lio/purchasely/models/Select;-><init>(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/Select;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/Select;Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;ZILjava/lang/Object;)Lio/purchasely/models/Select;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/models/Select;->copy(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)Lio/purchasely/models/Select;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxSelectable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserAttribute$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidateOnSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/Select;LdN/c;LcN/h;)V
    .locals 5

    sget-object v0, Lio/purchasely/models/Select;->$childSerializers:[LaN/a;

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    sget-object v2, Lio/purchasely/models/SelectType;->UNIQUE:Lio/purchasely/models/SelectType;

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    move-object v4, p1

    check-cast v4, LMJ/b;

    invoke-virtual {v4, p2, v1, v2, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object v2, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lio/purchasely/models/UserAttribute$$serializer;->INSTANCE:Lio/purchasely/models/UserAttribute$$serializer;

    iget-object v1, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, LeN/M;->a:LeN/M;

    iget-object v1, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean p0, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    check-cast p1, LMJ/b;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, p0}, LMJ/b;->S(LcN/h;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/purchasely/models/SelectType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/SelectOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lio/purchasely/models/UserAttribute;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)Lio/purchasely/models/Select;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/SelectType;",
            "Ljava/util/List<",
            "Lio/purchasely/models/SelectOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/purchasely/models/UserAttribute;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lio/purchasely/models/Select;"
        }
    .end annotation

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/Select;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/purchasely/models/Select;-><init>(Ljava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/Select;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/Select;

    iget-object v1, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    iget-object v3, p1, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/Select;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/Select;->default:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    iget-object v3, p1, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    iget-boolean p1, p1, Lio/purchasely/models/Select;->validateOnSelection:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelectable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/SelectOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lio/purchasely/models/SelectType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    return-object v0
.end method

.method public final getUserAttribute()Lio/purchasely/models/UserAttribute;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    return-object v0
.end method

.method public final getValidateOnSelection()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Select(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/Select;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/Select;->type:Lio/purchasely/models/SelectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/Select;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/Select;->default:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/Select;->userAttribute:Lio/purchasely/models/UserAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/Select;->maxSelectable:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validateOnSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/Select;->validateOnSelection:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
