.class public final synthetic LH4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;
.implements LH4/T0;
.implements LH4/V0;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, LH4/I;->c:Ljava/lang/Object;

    iput p4, p0, LH4/I;->a:I

    iput-wide p1, p0, LH4/I;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/l;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/I;->c:Ljava/lang/Object;

    iput-wide p2, p0, LH4/I;->b:J

    iput p4, p0, LH4/I;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lu4/a;

    iget-object v0, p0, LH4/I;->c:Ljava/lang/Object;

    check-cast v0, Lu4/l;

    iget-object v1, v0, Lu4/l;->h:Lv3/q;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, p1, Lu4/a;->a:Lcom/google/common/collect/N;

    iget-wide v2, p1, Lu4/a;->c:J

    invoke-static {v1, v2, v3}, Lpe/i;->s(Lcom/google/common/collect/N;J)[B

    move-result-object v1

    iget-object v2, v0, Lu4/l;->c:Ly3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Ly3/t;->F([BI)V

    array-length v3, v1

    iget-object v4, v0, Lu4/l;->a:LX3/G;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v3, v5}, LX3/G;->a(Ly3/t;II)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, p1, Lu4/a;->b:J

    cmp-long p1, v6, v2

    iget-wide v2, p0, LH4/I;->b:J

    const/4 v4, 0x1

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, Lu4/l;->h:Lv3/q;

    iget-wide v6, p1, Lv3/q;->s:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    move v5, v4

    :cond_0
    invoke-static {v5}, Ly3/b;->h(Z)V

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lu4/l;->h:Lv3/q;

    iget-wide v10, p1, Lv3/q;->s:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_2

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    add-long v2, v6, v10

    goto :goto_0

    :goto_1
    iget p1, p0, LH4/I;->a:I

    or-int/lit8 v8, p1, 0x1

    array-length v9, v1

    const/4 v11, 0x0

    iget-object v5, v0, Lu4/l;->a:LX3/G;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, LX3/G;->b(JIIILX3/F;)V

    return-void
.end method

.method public g(LH4/e1;LH4/e0;)V
    .locals 2

    iget-object v0, p0, LH4/I;->c:Ljava/lang/Object;

    check-cast v0, LH4/W0;

    iget v1, p0, LH4/I;->a:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    iget-wide v0, p0, LH4/I;->b:J

    invoke-virtual {p1, p2, v0, v1}, LH4/e1;->p0(IJ)V

    return-void
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 8

    iget p3, p0, LH4/I;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->P0()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p3}, LH4/e1;->j()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, LH4/I;->b:J

    goto :goto_1

    :goto_2
    iget-object p3, p0, LH4/I;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/google/common/collect/m0;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LH4/q0;->q(LH4/e0;Lcom/google/common/collect/m0;IJ)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    return-object p1
.end method

.method public i(LH4/m;I)V
    .locals 7

    iget-object v0, p0, LH4/I;->c:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-object v2, v0, LH4/T;->c:LH4/Y;

    iget v4, p0, LH4/I;->a:I

    iget-wide v5, p0, LH4/I;->b:J

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, LH4/m;->S3(LH4/k;IIJ)V

    return-void
.end method
