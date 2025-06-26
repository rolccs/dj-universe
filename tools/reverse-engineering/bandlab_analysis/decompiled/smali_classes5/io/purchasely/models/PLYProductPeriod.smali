.class public abstract Lio/purchasely/models/PLYProductPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYProductPeriod$BIMONTLY;,
        Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;,
        Lio/purchasely/models/PLYProductPeriod$Companion;,
        Lio/purchasely/models/PLYProductPeriod$DAILY;,
        Lio/purchasely/models/PLYProductPeriod$MONTHLY;,
        Lio/purchasely/models/PLYProductPeriod$QUARTELY;,
        Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;,
        Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;,
        Lio/purchasely/models/PLYProductPeriod$UNKNOWN;,
        Lio/purchasely/models/PLYProductPeriod$WEEKLY;,
        Lio/purchasely/models/PLYProductPeriod$WhenMappings;,
        Lio/purchasely/models/PLYProductPeriod$YEARLY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 $2\u00020\u0001:\u000b\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0006\u0010\u0011\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\n%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod;",
        "",
        "regex",
        "",
        "unit",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "numberOfUnit",
        "",
        "<init>",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V",
        "getRegex",
        "()Ljava/lang/String;",
        "getUnit",
        "()Lio/purchasely/models/PLYPeriodUnit;",
        "getNumberOfUnit",
        "()I",
        "toString",
        "toLocale",
        "toLocaleDuration",
        "cycles",
        "numberOfDays",
        "",
        "numberOfWeeks",
        "numberOfMonths",
        "numberOfQuarters",
        "numberOfYears",
        "DAILY",
        "WEEKLY",
        "BIWEEKLY",
        "QUATRIWEEKLY",
        "MONTHLY",
        "BIMONTLY",
        "QUARTELY",
        "SEMIANNUALLY",
        "YEARLY",
        "UNKNOWN",
        "Companion",
        "Lio/purchasely/models/PLYProductPeriod$BIMONTLY;",
        "Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;",
        "Lio/purchasely/models/PLYProductPeriod$DAILY;",
        "Lio/purchasely/models/PLYProductPeriod$MONTHLY;",
        "Lio/purchasely/models/PLYProductPeriod$QUARTELY;",
        "Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;",
        "Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;",
        "Lio/purchasely/models/PLYProductPeriod$UNKNOWN;",
        "Lio/purchasely/models/PLYProductPeriod$WEEKLY;",
        "Lio/purchasely/models/PLYProductPeriod$YEARLY;",
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
.field public static final Companion:Lio/purchasely/models/PLYProductPeriod$Companion;


# instance fields
.field private final numberOfUnit:I

.field private final regex:Ljava/lang/String;

.field private final unit:Lio/purchasely/models/PLYPeriodUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYProductPeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYProductPeriod$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/models/PLYProductPeriod;->regex:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/purchasely/models/PLYProductPeriod;->unit:Lio/purchasely/models/PLYPeriodUnit;

    .line 5
    iput p3, p0, Lio/purchasely/models/PLYProductPeriod;->numberOfUnit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/models/PLYProductPeriod;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    return-void
.end method

.method public static synthetic numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfDays"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfMonths"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic numberOfQuarters$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfQuarters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfWeeks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfYears"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toLocaleDuration$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toLocaleDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNumberOfUnit()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYProductPeriod;->numberOfUnit:I

    return v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod;->unit:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final numberOfDays(I)D
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4076d40000000000L    # 365.25

    :goto_0
    mul-double/2addr v0, v2

    int-to-double v2, p1

    :goto_1
    mul-double/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x403e700000000000L    # 30.4375

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public final numberOfMonths(I)D
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide v2, 0x4076d40000000000L    # 365.25

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_0
    mul-double/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x54

    :goto_1
    int-to-double v0, v0

    div-double/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xc

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public final numberOfQuarters(I)D
    .locals 5

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide v2, 0x4076d40000000000L    # 365.25

    const/4 v4, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    :goto_0
    div-double/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1c

    :goto_1
    int-to-double v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/2addr v0, v4

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public final numberOfWeeks(I)D
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays(I)D

    move-result-wide v0

    const/4 p1, 0x7

    int-to-double v2, p1

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final numberOfYears(I)D
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v0

    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide v2, 0x4076d40000000000L    # 365.25

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_0
    div-double/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x7

    :goto_1
    int-to-double v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    mul-int/2addr v0, p1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public final toLocale()Ljava/lang/String;
    .locals 4

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPeriodUnit;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lio/purchasely/common/ContextExtensionsKt;->getPlural(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toLocaleDuration(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPeriodUnit;->getLocaleDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v2

    mul-int/2addr v2, p1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lio/purchasely/common/ContextExtensionsKt;->getPlural(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(regex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
