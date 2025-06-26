.class public final Lcom/braze/requests/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(IILandroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/braze/requests/util/d;->a:I

    iput p2, p0, Lcom/braze/requests/util/d;->b:I

    iput-object p3, p0, Lcom/braze/requests/util/d;->c:Landroid/content/SharedPreferences;

    const-string p1, "last_call_at_ms"

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/braze/requests/util/d;->d:J

    iget p1, p0, Lcom/braze/requests/util/d;->a:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    int-to-double p1, p1

    double-to-float p1, p1

    const-string p2, "current_token_count"

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/braze/requests/util/d;->e:D

    return-void
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "TokenBucketRateLimiter updated with new capacity: "

    const-string v1, " and refill rate: "

    .line 11
    invoke-static {v0, p0, p1, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    iget-wide v2, p0, Lcom/braze/requests/util/d;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    .line 11
    iget v2, p0, Lcom/braze/requests/util/d;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    int-to-double v4, v2

    div-double/2addr p1, v4

    const/16 v2, 0x3e8

    int-to-double v4, v2

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/braze/requests/util/d;->a:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    int-to-double v0, v3

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/braze/requests/util/d;->e:D

    .line 3
    iput-wide v0, p0, Lcom/braze/requests/util/d;->d:J

    .line 4
    iget-object v0, p0, Lcom/braze/requests/util/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/braze/requests/util/d;->d:J

    const-string v3, "last_call_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/braze/requests/util/d;->e:D

    double-to-float v1, v1

    const-string v2, "current_token_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/braze/requests/util/d;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/braze/requests/util/d;->b:I

    if-eq v0, p2, :cond_2

    .line 15
    :cond_1
    iput p1, p0, Lcom/braze/requests/util/d;->a:I

    .line 16
    iput p2, p0, Lcom/braze/requests/util/d;->b:I

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/l;

    const/4 v0, 0x1

    invoke-direct {v6, p1, p2, v0}, LVF/l;-><init>(III)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    .line 3
    iget-object v0, p0, Lcom/braze/requests/util/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/braze/requests/util/d;->d:J

    const-string v3, "last_call_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/braze/requests/util/d;->e:D

    double-to-float v1, v1

    const-string v2, "current_token_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v2, 0x1

    int-to-double v5, v2

    sub-double/2addr v5, v0

    .line 8
    iget v0, p0, Lcom/braze/requests/util/d;->b:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    int-to-double v0, v2

    mul-double/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    .line 9
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/braze/requests/util/d;->a:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", refillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/braze/requests/util/d;->b:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    int-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastCallAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/braze/requests/util/d;->d:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
