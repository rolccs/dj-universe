.class public final enum Lio/purchasely/ext/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/purchasely/ext/ActionType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "select_plan",
        "purchase",
        "navigate",
        "close",
        "close_all",
        "login",
        "restore",
        "open_presentation",
        "select_presentation",
        "promo_code",
        "open_placement",
        "select_options",
        "validate_options",
        "trigger_event",
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
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lio/purchasely/ext/ActionType;

.field public static final enum close:Lio/purchasely/ext/ActionType;

.field public static final enum close_all:Lio/purchasely/ext/ActionType;

.field public static final enum login:Lio/purchasely/ext/ActionType;

.field public static final enum navigate:Lio/purchasely/ext/ActionType;

.field public static final enum open_placement:Lio/purchasely/ext/ActionType;

.field public static final enum open_presentation:Lio/purchasely/ext/ActionType;

.field public static final enum promo_code:Lio/purchasely/ext/ActionType;

.field public static final enum purchase:Lio/purchasely/ext/ActionType;

.field public static final enum restore:Lio/purchasely/ext/ActionType;

.field public static final enum select_options:Lio/purchasely/ext/ActionType;

.field public static final enum select_plan:Lio/purchasely/ext/ActionType;

.field public static final enum select_presentation:Lio/purchasely/ext/ActionType;

.field public static final enum trigger_event:Lio/purchasely/ext/ActionType;

.field public static final enum validate_options:Lio/purchasely/ext/ActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/ActionType;
    .locals 14

    sget-object v0, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    sget-object v1, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    sget-object v2, Lio/purchasely/ext/ActionType;->navigate:Lio/purchasely/ext/ActionType;

    sget-object v3, Lio/purchasely/ext/ActionType;->close:Lio/purchasely/ext/ActionType;

    sget-object v4, Lio/purchasely/ext/ActionType;->close_all:Lio/purchasely/ext/ActionType;

    sget-object v5, Lio/purchasely/ext/ActionType;->login:Lio/purchasely/ext/ActionType;

    sget-object v6, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    sget-object v7, Lio/purchasely/ext/ActionType;->open_presentation:Lio/purchasely/ext/ActionType;

    sget-object v8, Lio/purchasely/ext/ActionType;->select_presentation:Lio/purchasely/ext/ActionType;

    sget-object v9, Lio/purchasely/ext/ActionType;->promo_code:Lio/purchasely/ext/ActionType;

    sget-object v10, Lio/purchasely/ext/ActionType;->open_placement:Lio/purchasely/ext/ActionType;

    sget-object v11, Lio/purchasely/ext/ActionType;->select_options:Lio/purchasely/ext/ActionType;

    sget-object v12, Lio/purchasely/ext/ActionType;->validate_options:Lio/purchasely/ext/ActionType;

    sget-object v13, Lio/purchasely/ext/ActionType;->trigger_event:Lio/purchasely/ext/ActionType;

    filled-new-array/range {v0 .. v13}, [Lio/purchasely/ext/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "select_plan"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "purchase"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "navigate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->navigate:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "close"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->close:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "close_all"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->close_all:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "login"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->login:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "restore"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "open_presentation"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->open_presentation:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "select_presentation"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->select_presentation:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "promo_code"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->promo_code:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "open_placement"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->open_placement:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "select_options"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->select_options:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "validate_options"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->validate_options:Lio/purchasely/ext/ActionType;

    new-instance v0, Lio/purchasely/ext/ActionType;

    const-string v1, "trigger_event"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/ActionType;->trigger_event:Lio/purchasely/ext/ActionType;

    invoke-static {}, Lio/purchasely/ext/ActionType;->$values()[Lio/purchasely/ext/ActionType;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/ActionType;->$VALUES:[Lio/purchasely/ext/ActionType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/ActionType;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/ext/ActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LyM/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyM/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/ext/ActionType;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/ActionType;
    .locals 1

    const-class v0, Lio/purchasely/ext/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/ActionType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/ActionType;
    .locals 1

    sget-object v0, Lio/purchasely/ext/ActionType;->$VALUES:[Lio/purchasely/ext/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/ActionType;->value:Ljava/lang/String;

    return-object v0
.end method
