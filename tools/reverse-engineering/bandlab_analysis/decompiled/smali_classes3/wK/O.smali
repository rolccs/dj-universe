.class public final LwK/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:LwK/Q;

.field public d:LwK/c0;

.field public e:LwK/d0;

.field public f:LwK/h0;

.field public g:B


# virtual methods
.method public final a()LwK/P;
    .locals 10

    iget-byte v0, p0, LwK/O;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, LwK/O;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, LwK/O;->c:LwK/Q;

    if-eqz v6, :cond_1

    iget-object v7, p0, LwK/O;->d:LwK/c0;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LwK/P;

    iget-wide v3, p0, LwK/O;->a:J

    iget-object v8, p0, LwK/O;->e:LwK/d0;

    iget-object v9, p0, LwK/O;->f:LwK/h0;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LwK/P;-><init>(JLjava/lang/String;LwK/Q;LwK/c0;LwK/d0;LwK/h0;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, LwK/O;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LwK/O;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LwK/O;->c:LwK/Q;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LwK/O;->d:LwK/c0;

    if-nez v1, :cond_5

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
