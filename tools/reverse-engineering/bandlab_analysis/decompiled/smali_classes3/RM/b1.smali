.class public final LRM/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/V0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRM/b1;->a:J

    iput-wide p3, p0, LRM/b1;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, " ms) cannot be negative"

    if-ltz v2, :cond_1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "replayExpiration("

    invoke-static {p3, p4, p1, v3}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p3, "stopTimeout("

    invoke-static {p1, p2, p3, v3}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(LRM/c1;)LRM/l;
    .locals 3

    new-instance v0, LRM/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRM/Z0;-><init>(LRM/b1;LvM/d;)V

    invoke-static {p1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance v0, LRM/a1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LxM/i;-><init>(ILvM/d;)V

    new-instance v1, LRM/M;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LRM/b1;

    if-eqz v0, :cond_0

    check-cast p1, LRM/b1;

    iget-wide v0, p1, LRM/b1;->a:J

    iget-wide v2, p0, LRM/b1;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LRM/b1;->b:J

    iget-wide v2, p1, LRM/b1;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LRM/b1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LRM/b1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, LsM/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LsM/b;-><init>(I)V

    iget-wide v1, p0, LRM/b1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "ms"

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, LRM/b1;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "replayExpiration="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
