.class public final Lj$/time/DesugarDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static truncatedTo(Ljava/time/Duration;Ljava/time/temporal/TemporalUnit;)Ljava/time/Duration;
    .locals 12

    .line 274
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 275
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v2

    .line 276
    const-string v3, "unit"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    sget-object v3, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    const-wide/16 v4, 0x0

    if-ne p1, v3, :cond_1

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    if-nez v2, :cond_1

    .line 280
    :cond_0
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    .line 281
    :cond_1
    sget-object v3, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    if-ne p1, v3, :cond_2

    return-object p0

    .line 284
    :cond_2
    invoke-interface {p1}, Ljava/time/temporal/TemporalUnit;->getDuration()Ljava/time/Duration;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v6

    const-wide/32 v8, 0x15180

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 288
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v6

    const-wide v10, 0x4e94914f0000L

    .line 289
    rem-long/2addr v10, v6

    cmp-long p1, v10, v4

    if-nez p1, :cond_3

    .line 292
    rem-long/2addr v0, v8

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 293
    div-long v2, v0, v6

    mul-long/2addr v2, v6

    sub-long/2addr v2, v0

    .line 294
    invoke-virtual {p0, v2, v3}, Ljava/time/Duration;->plusNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    .line 290
    :cond_3
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    const-string p1, "Unit must divide into a standard day without remainder"

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 286
    :cond_4
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    const-string p1, "Unit is too large to be used for truncation"

    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
