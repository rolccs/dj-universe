.class public final enum Lcom/braze/enums/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/enums/CardType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IMAGE",
        "CAPTIONED_IMAGE",
        "DEFAULT",
        "SHORT_NEWS",
        "TEXT_ANNOUNCEMENT",
        "CONTROL",
        "value",
        "",
        "getValue",
        "()I",
        "Companion",
        "android-sdk-base_release"
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
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/CardType;

.field public static final enum CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

.field public static final enum CONTROL:Lcom/braze/enums/CardType;

.field public static final Companion:Lcom/braze/enums/CardType$Companion;

.field public static final enum DEFAULT:Lcom/braze/enums/CardType;

.field public static final enum IMAGE:Lcom/braze/enums/CardType;

.field public static final enum SHORT_NEWS:Lcom/braze/enums/CardType;

.field public static final enum TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardType;
    .locals 6

    sget-object v0, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    sget-object v1, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    sget-object v2, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    sget-object v3, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    sget-object v4, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    sget-object v5, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    filled-new-array/range {v0 .. v5}, [Lcom/braze/enums/CardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/enums/CardType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    new-instance v0, Lcom/braze/enums/CardType;

    const-string v1, "CAPTIONED_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    new-instance v0, Lcom/braze/enums/CardType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    new-instance v0, Lcom/braze/enums/CardType;

    const-string v1, "SHORT_NEWS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    new-instance v0, Lcom/braze/enums/CardType;

    const-string v1, "TEXT_ANNOUNCEMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    new-instance v0, Lcom/braze/enums/CardType;

    const-string v1, "CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    invoke-static {}, Lcom/braze/enums/CardType;->$values()[Lcom/braze/enums/CardType;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardType;->$VALUES:[Lcom/braze/enums/CardType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardType;->$ENTRIES:LyM/a;

    new-instance v0, Lcom/braze/enums/CardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/CardType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/enums/CardType;->Companion:Lcom/braze/enums/CardType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardType;
    .locals 1

    const-class v0, Lcom/braze/enums/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/CardType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardType;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardType;->$VALUES:[Lcom/braze/enums/CardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/CardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
