.class public final enum Lio/purchasely/models/PLYPeriodUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/models/PLYPeriodUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/models/PLYPeriodUnit;",
        "",
        "value",
        "",
        "locale",
        "localeDuration",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getLocale",
        "getLocaleDuration",
        "DAY",
        "WEEK",
        "MONTH",
        "YEAR",
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

.field private static final synthetic $VALUES:[Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum DAY:Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum MONTH:Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum WEEK:Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum YEAR:Lio/purchasely/models/PLYPeriodUnit;


# instance fields
.field private final locale:Ljava/lang/String;

.field private final localeDuration:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/models/PLYPeriodUnit;
    .locals 4

    sget-object v0, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    sget-object v1, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    sget-object v2, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    filled-new-array {v0, v1, v2, v3}, [Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lio/purchasely/models/PLYPeriodUnit;

    const/4 v2, 0x0

    const-string v3, "day"

    const-string v1, "DAY"

    const-string v4, "ply_in_app_period_day"

    const-string v5, "ply_in_app_period_day_duration"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    new-instance v0, Lio/purchasely/models/PLYPeriodUnit;

    const/4 v9, 0x1

    const-string v10, "week"

    const-string v8, "WEEK"

    const-string v11, "ply_in_app_period_week"

    const-string v12, "ply_in_app_period_week_duration"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    new-instance v0, Lio/purchasely/models/PLYPeriodUnit;

    const/4 v3, 0x2

    const-string v4, "month"

    const-string v2, "MONTH"

    const-string v5, "ply_in_app_period_month"

    const-string v6, "ply_in_app_period_month_duration"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    new-instance v0, Lio/purchasely/models/PLYPeriodUnit;

    const/4 v9, 0x3

    const-string v10, "year"

    const-string v8, "YEAR"

    const-string v11, "ply_in_app_period_year"

    const-string v12, "ply_in_app_period_year_duration"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->$values()[Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->$VALUES:[Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/models/PLYPeriodUnit;->value:Ljava/lang/String;

    iput-object p4, p0, Lio/purchasely/models/PLYPeriodUnit;->locale:Ljava/lang/String;

    iput-object p5, p0, Lio/purchasely/models/PLYPeriodUnit;->localeDuration:Ljava/lang/String;

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

    sget-object v0, Lio/purchasely/models/PLYPeriodUnit;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    const-class v0, Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/models/PLYPeriodUnit;

    return-object p0
.end method

.method public static values()[Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPeriodUnit;->$VALUES:[Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPeriodUnit;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPeriodUnit;->localeDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPeriodUnit;->value:Ljava/lang/String;

    return-object v0
.end method
