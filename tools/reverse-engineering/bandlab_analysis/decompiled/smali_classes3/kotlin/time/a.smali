.class public final Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/b;


# instance fields
.field public final a:J

.field public final b:LGw/h;


# direct methods
.method public constructor <init>(JLGw/h;)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/a;->a:J

    iput-object p3, p0, Lkotlin/time/a;->b:LGw/h;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    iget-object v0, p0, Lkotlin/time/a;->b:LGw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, v0, LGw/h;->b:Ljava/lang/Object;

    check-cast v3, LqM/q;

    invoke-virtual {v3}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lkotlin/time/a;->a:J

    iget-object v0, v0, LGw/h;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/e;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/appevents/o;->c0(JJLkotlin/time/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/b;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/e;->r(Lkotlin/time/b;Lkotlin/time/b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/time/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/time/a;

    iget-object v0, v0, Lkotlin/time/a;->b:LGw/h;

    iget-object v1, p0, Lkotlin/time/a;->b:LGw/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/b;

    invoke-virtual {p0, p1}, Lkotlin/time/a;->y(Lkotlin/time/b;)J

    move-result-wide v0

    sget p1, Lkotlin/time/c;->d:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lkotlin/time/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/time/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/a;->b:LGw/h;

    iget-object v2, v1, LGw/h;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/e;

    invoke-static {v2}, Lcom/facebook/appevents/l;->X(Lkotlin/time/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lkotlin/time/b;)J
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/time/a;

    iget-object v1, v0, Lkotlin/time/a;->b:LGw/h;

    iget-object v2, p0, Lkotlin/time/a;->b:LGw/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v2, LGw/h;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/e;

    iget-wide v1, p0, Lkotlin/time/a;->a:J

    iget-wide v3, v0, Lkotlin/time/a;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lcom/facebook/appevents/o;->c0(JJLkotlin/time/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
