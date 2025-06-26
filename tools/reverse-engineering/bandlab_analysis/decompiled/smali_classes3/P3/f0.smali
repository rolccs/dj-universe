.class public final LP3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a0;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LP3/h0;


# direct methods
.method public constructor <init>(LP3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/f0;->c:LP3/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, LP3/f0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP3/f0;->c:LP3/h0;

    iget-object v1, v0, LP3/h0;->e:LB0/j;

    iget-object v2, v0, LP3/h0;->j:Lv3/q;

    iget-object v2, v2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v5

    new-instance v2, LP3/w;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ly3/B;->f0(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    iget-object v6, v0, LP3/h0;->j:Lv3/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v0, LBG/k;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1, v2}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LB0/j;->i(Ly3/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/f0;->b:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LP3/f0;->c:LP3/h0;

    iget-boolean v1, v0, LP3/h0;->k:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LP3/h0;->i:LT3/l;

    iget-object v1, v0, LT3/l;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, LT3/l;->b:LT3/i;

    if-eqz v0, :cond_2

    iget-object v1, v0, LT3/i;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v2, v0, LT3/i;->f:I

    iget v0, v0, LT3/i;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(LJ0/L;LE3/e;I)I
    .locals 9

    invoke-virtual {p0}, LP3/f0;->a()V

    iget-object v0, p0, LP3/f0;->c:LP3/h0;

    iget-boolean v1, v0, LP3/h0;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, LP3/h0;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, LP3/f0;->a:I

    :cond_0
    iget v3, p0, LP3/f0;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LE3/a;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, LP3/h0;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, LE3/a;->a(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, LE3/e;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, LP3/h0;->n:I

    invoke-virtual {p2, p1}, LE3/e;->n(I)V

    iget-object p1, p2, LE3/e;->d:Ljava/nio/ByteBuffer;

    iget-object p2, v0, LP3/h0;->m:[B

    const/4 v1, 0x0

    iget v0, v0, LP3/h0;->n:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, LP3/f0;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, LP3/h0;->j:Lv3/q;

    iput-object p2, p1, LJ0/L;->b:Ljava/lang/Object;

    iput v6, p0, LP3/f0;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LP3/f0;->c:LP3/h0;

    iget-boolean v0, v0, LP3/h0;->l:Z

    return v0
.end method

.method public final q(J)I
    .locals 2

    invoke-virtual {p0}, LP3/f0;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, LP3/f0;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, LP3/f0;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
