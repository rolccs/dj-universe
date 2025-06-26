.class public final Ls4/b;
.super Lcom/google/android/gms/internal/ads/v1;
.source "SourceFile"


# instance fields
.field public n:LX3/t;

.field public o:LP3/V;


# virtual methods
.method public final b(Ly3/t;)J
    .locals 4

    iget-object v0, p1, Ly3/t;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Ly3/t;->I(I)V

    invoke-virtual {p1}, Ly3/t;->C()J

    :cond_1
    invoke-static {v0, p1}, LX3/b;->D(ILy3/t;)I

    move-result v0

    invoke-virtual {p1, v1}, Ly3/t;->H(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Ly3/t;JLi/m;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Ly3/t;->a:[B

    iget-object v4, v0, Ls4/b;->n:LX3/t;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, LX3/t;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, LX3/t;-><init>([BII)V

    iput-object v4, v0, Ls4/b;->n:LX3/t;

    iget v1, v1, Ly3/t;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX3/t;->c([BLv3/O;)Lv3/q;

    move-result-object v1

    invoke-virtual {v1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lv3/p;->l:Ljava/lang/String;

    new-instance v3, Lv3/q;

    invoke-direct {v3, v1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v3, v2, Li/m;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, LX3/b;->E(Ly3/t;)LKa/n;

    move-result-object v1

    new-instance v2, LX3/t;

    iget-wide v6, v4, LX3/t;->j:J

    iget-object v3, v4, LX3/t;->l:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lv3/O;

    iget v10, v4, LX3/t;->a:I

    iget v11, v4, LX3/t;->b:I

    iget v12, v4, LX3/t;->c:I

    iget v13, v4, LX3/t;->d:I

    iget v14, v4, LX3/t;->e:I

    iget v15, v4, LX3/t;->g:I

    iget v3, v4, LX3/t;->h:I

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v20}, LX3/t;-><init>(IIIIIIIJLKa/n;Lv3/O;)V

    iput-object v2, v0, Ls4/b;->n:LX3/t;

    new-instance v3, LP3/V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LP3/V;->c:Ljava/lang/Object;

    iput-object v1, v3, LP3/V;->d:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LP3/V;->a:J

    iput-wide v1, v3, LP3/V;->b:J

    iput-object v3, v0, Ls4/b;->o:LP3/V;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Ls4/b;->o:LP3/V;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, LP3/V;->a:J

    iput-object v1, v2, Li/m;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v1;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/b;->n:LX3/t;

    iput-object p1, p0, Ls4/b;->o:LP3/V;

    :cond_0
    return-void
.end method
