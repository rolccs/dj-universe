.class final Lcom/google/ads/interactivemedia/v3/internal/zzaax;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaav;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss a"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Failed parsing \'"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->B0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->q0()Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/sql/Time;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c0()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Time; at path "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Time;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->y()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->Q(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
