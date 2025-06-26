.class public abstract LVa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "ofEpochMilli(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVa/e;->a:Ljava/time/Instant;

    return-void
.end method

.method public static final a(LVa/d;Lkotlin/time/c;LWa/d;)V
    .locals 6

    sget-object v0, Lxh/i;->a:Lxh/i;

    const-string v1, "$this$updateExpiryTime"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVa/e;->a:Ljava/time/Instant;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lkotlin/time/c;->d:I

    const/4 v2, 0x3

    sget-object v3, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    iget-wide v4, p1, Lkotlin/time/c;->a:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Session duration is too short, fallback to no expire date"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, LWa/d;->a:Ljava/time/Instant;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    :cond_2
    invoke-static {p1, v4, v5}, LF5/g;->I(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v1

    :goto_0
    check-cast p0, LVa/c;

    const-string p1, "value"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    sget-object v0, LVa/c;->e:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LVa/c;->d:LYx/a;

    invoke-virtual {p2, p0, v0, p1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-void
.end method
