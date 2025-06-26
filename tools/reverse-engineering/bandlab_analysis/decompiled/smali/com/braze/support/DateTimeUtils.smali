.class public abstract Lcom/braze/support/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\r\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u0010\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aE\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010\u001d\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0011\u0010\u001b\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001f\u001a\u0011\u0010 \u001a\u00020\u0000*\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!\"\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"!\u00101\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "",
        "nowInSeconds",
        "()J",
        "",
        "nowInSecondsPrecise",
        "()D",
        "nowInMilliseconds",
        "nowInMillisecondsSystemClock",
        "",
        "Lcom/braze/enums/BrazeDateFormat;",
        "dateFormat",
        "Ljava/util/Date;",
        "parseDate",
        "(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;",
        "Ljava/util/TimeZone;",
        "timeZone",
        "formatDate",
        "(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;",
        "formatDateNow",
        "(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;",
        "",
        "year",
        "month",
        "day",
        "hours",
        "minutes",
        "seconds",
        "createDate",
        "(IIIIII)Ljava/util/Date;",
        "formatDateFromMillis",
        "(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;",
        "(J)Ljava/util/Date;",
        "getTimeFromEpochInSeconds",
        "(Ljava/util/Date;)J",
        "kotlin.jvm.PlatformType",
        "UTC_TIME_ZONE",
        "Ljava/util/TimeZone;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "shouldUseNetworkTimeClock",
        "Z",
        "Ljava/time/Clock;",
        "networkTimeClock$delegate",
        "LqM/h;",
        "getNetworkTimeClock",
        "()Ljava/time/Clock;",
        "getNetworkTimeClock$annotations",
        "()V",
        "networkTimeClock",
        "android-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UTC_TIME_ZONE:Ljava/util/TimeZone;

.field private static final networkTimeClock$delegate:LqM/h;

.field private static shouldUseNetworkTimeClock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const-string v1, "DateTimeUtils"

    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/DateTimeUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/braze/support/DateTimeUtils;->shouldUseNetworkTimeClock:Z

    new-instance v0, Lke/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lke/k;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lcom/braze/support/DateTimeUtils;->networkTimeClock$delegate:LqM/h;

    return-void
.end method

.method public static synthetic a()Ljava/time/Clock;
    .locals 1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->networkTimeClock_delegate$lambda$0()Ljava/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/support/DateTimeUtils;->parseDate$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final createDate(IIIIII)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 2
    sget-object p0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    invoke-virtual {v7, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "getTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createDate(J)Ljava/util/Date;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static synthetic createDate$default(IIIIIIILjava/lang/Object;)Ljava/util/Date;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->createDate(IIIIII)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/braze/enums/BrazeDateFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDateFromMillis(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const-string v0, "dateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p2, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;
    .locals 3

    const-string v0, "dateFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getNetworkTimeClock()Ljava/time/Clock;
    .locals 1

    sget-object v0, Lcom/braze/support/DateTimeUtils;->networkTimeClock$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Clock;

    return-object v0
.end method

.method public static final getTimeFromEpochInSeconds(Ljava/util/Date;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final networkTimeClock_delegate$lambda$0()Ljava/time/Clock;
    .locals 1

    invoke-static {}, Ll/q;->e()Ljava/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public static final nowInMilliseconds()J
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    sget-boolean v2, Lcom/braze/support/DateTimeUtils;->shouldUseNetworkTimeClock:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->getNetworkTimeClock()Ljava/time/Clock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v4, 0x189e547d8acL

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    return-wide v0

    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/DateTimeUtils;->TAG:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lke/k;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Lke/k;-><init>(I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/braze/support/DateTimeUtils;->shouldUseNetworkTimeClock:Z

    return-wide v0
.end method

.method private static final nowInMilliseconds$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Error reading date and time from network. Using system time instead."

    return-object v0
.end method

.method public static final nowInMillisecondsSystemClock()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nowInSeconds()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nowInSecondsPrecise()D
    .locals 4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/braze/enums/BrazeDateFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p1, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/DateTimeUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LeG/f;

    const/16 v3, 0xe

    invoke-direct {v5, p0, v3}, LeG/f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    throw p1
.end method

.method private static final parseDate$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Exception parsing date "

    const-string v1, ". Returning null"

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
