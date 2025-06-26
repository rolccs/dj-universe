.class public final enum Lcom/braze/enums/BrazeViewBounds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeViewBounds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/enums/BrazeViewBounds;",
        "",
        "widthDp",
        "",
        "heightDp",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getWidthDp",
        "()I",
        "getHeightDp",
        "NOTIFICATION_EXPANDED_IMAGE",
        "NOTIFICATION_INLINE_PUSH_IMAGE",
        "NOTIFICATION_LARGE_ICON",
        "NOTIFICATION_ONE_IMAGE_STORY",
        "BASE_CARD_VIEW",
        "IN_APP_MESSAGE_MODAL",
        "IN_APP_MESSAGE_SLIDEUP",
        "NO_BOUNDS",
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

.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeViewBounds;

.field public static final enum BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;


# instance fields
.field private final heightDp:I

.field private final widthDp:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 8

    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    sget-object v3, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    sget-object v4, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    filled-new-array/range {v0 .. v7}, [Lcom/braze/enums/BrazeViewBounds;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    const/4 v2, 0x0

    const/16 v3, 0x1de

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const/16 v1, 0x180

    const-string v3, "NOTIFICATION_INLINE_PUSH_IMAGE"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const/16 v1, 0x40

    const-string v3, "NOTIFICATION_LARGE_ICON"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v1}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const/16 v1, 0x80

    const-string v3, "NOTIFICATION_ONE_IMAGE_STORY"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const/16 v1, 0x200

    const-string v3, "BASE_CARD_VIEW"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v1}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const/16 v1, 0x244

    const-string v3, "IN_APP_MESSAGE_MODAL"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v1}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const/16 v1, 0x64

    const-string v3, "IN_APP_MESSAGE_SLIDEUP"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v1}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "NO_BOUNDS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    invoke-static {}, Lcom/braze/enums/BrazeViewBounds;->$values()[Lcom/braze/enums/BrazeViewBounds;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/braze/enums/BrazeViewBounds;->widthDp:I

    iput p4, p0, Lcom/braze/enums/BrazeViewBounds;->heightDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    const-class v0, Lcom/braze/enums/BrazeViewBounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/BrazeViewBounds;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/BrazeViewBounds;

    return-object v0
.end method


# virtual methods
.method public final getHeightDp()I
    .locals 1

    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->heightDp:I

    return v0
.end method

.method public final getWidthDp()I
    .locals 1

    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->widthDp:I

    return v0
.end method
