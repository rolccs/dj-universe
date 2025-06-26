.class public final enum Lio/purchasely/common/CountdownHelper$CountdownTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/common/CountdownHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountdownTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/common/CountdownHelper$CountdownTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/common/CountdownHelper$CountdownTag;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MONTHS",
        "DAYS",
        "HOURS",
        "MINUTES",
        "SECONDS",
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

.field private static final synthetic $VALUES:[Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum DAYS:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum HOURS:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum MINUTES:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum MONTHS:Lio/purchasely/common/CountdownHelper$CountdownTag;

.field public static final enum SECONDS:Lio/purchasely/common/CountdownHelper$CountdownTag;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/common/CountdownHelper$CountdownTag;
    .locals 5

    sget-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->MONTHS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    sget-object v1, Lio/purchasely/common/CountdownHelper$CountdownTag;->DAYS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    sget-object v2, Lio/purchasely/common/CountdownHelper$CountdownTag;->HOURS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    sget-object v3, Lio/purchasely/common/CountdownHelper$CountdownTag;->MINUTES:Lio/purchasely/common/CountdownHelper$CountdownTag;

    sget-object v4, Lio/purchasely/common/CountdownHelper$CountdownTag;->SECONDS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/purchasely/common/CountdownHelper$CountdownTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    const-string v1, "COUNTDOWN.MONTHS"

    const-string v2, "MONTHS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->MONTHS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    const-string v1, "COUNTDOWN.DAYS"

    const-string v2, "DAYS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->DAYS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    const-string v1, "COUNTDOWN.HOURS"

    const-string v2, "HOURS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->HOURS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    const-string v1, "COUNTDOWN.MINUTES"

    const-string v2, "MINUTES"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->MINUTES:Lio/purchasely/common/CountdownHelper$CountdownTag;

    new-instance v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    const-string v1, "COUNTDOWN.SECONDS"

    const-string v2, "SECONDS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/common/CountdownHelper$CountdownTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->SECONDS:Lio/purchasely/common/CountdownHelper$CountdownTag;

    invoke-static {}, Lio/purchasely/common/CountdownHelper$CountdownTag;->$values()[Lio/purchasely/common/CountdownHelper$CountdownTag;

    move-result-object v0

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->$VALUES:[Lio/purchasely/common/CountdownHelper$CountdownTag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->$ENTRIES:LyM/a;

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

    iput-object p3, p0, Lio/purchasely/common/CountdownHelper$CountdownTag;->value:Ljava/lang/String;

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

    sget-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/common/CountdownHelper$CountdownTag;
    .locals 1

    const-class v0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/common/CountdownHelper$CountdownTag;

    return-object p0
.end method

.method public static values()[Lio/purchasely/common/CountdownHelper$CountdownTag;
    .locals 1

    sget-object v0, Lio/purchasely/common/CountdownHelper$CountdownTag;->$VALUES:[Lio/purchasely/common/CountdownHelper$CountdownTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/common/CountdownHelper$CountdownTag;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/common/CountdownHelper$CountdownTag;->value:Ljava/lang/String;

    return-object v0
.end method
