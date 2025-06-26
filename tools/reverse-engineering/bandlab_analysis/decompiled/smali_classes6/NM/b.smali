.class public final LNM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, LNM/b;->a:J

    iget-wide v2, p0, LNM/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v0, LNM/a;->c:LNM/a;

    goto :goto_0

    :cond_0
    new-instance v4, LNM/a;

    invoke-direct {v4, v0, v1, v2, v3}, LNM/a;-><init>(JJ)V

    move-object v0, v4

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LNM/b;->a:J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LNM/b;->b:J

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LNM/b;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, LNM/b;->b:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
