.class public LX3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/A;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX3/s;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LX3/s;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX3/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LX3/s;->b:J

    .line 5
    new-instance p1, LX3/z;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LX3/B;->c:LX3/B;

    goto :goto_0

    :cond_0
    new-instance p2, LX3/B;

    invoke-direct {p2, v0, v1, p3, p4}, LX3/B;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    .line 8
    iput-object p1, p0, LX3/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LX3/s;->a:I

    iput-object p1, p0, LX3/s;->c:Ljava/lang/Object;

    iput-wide p2, p0, LX3/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 13

    iget v0, p0, LX3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/s;->c:Ljava/lang/Object;

    check-cast v0, LZ3/b;

    iget-object v1, v0, LZ3/b;->i:[LZ3/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, LZ3/e;->b(J)LX3/z;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, LZ3/b;->i:[LZ3/e;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, LZ3/e;->b(J)LX3/z;

    move-result-object v3

    iget-object v4, v3, LX3/z;->a:LX3/B;

    iget-wide v4, v4, LX3/B;->b:J

    iget-object v6, v1, LX3/z;->a:LX3/B;

    iget-wide v6, v6, LX3/B;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p1, p0, LX3/s;->c:Ljava/lang/Object;

    check-cast p1, LX3/z;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LX3/s;->c:Ljava/lang/Object;

    check-cast v0, LX3/t;

    iget-object v1, v0, LX3/t;->k:Ljava/lang/Object;

    check-cast v1, LKa/n;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, v0, LX3/t;->k:Ljava/lang/Object;

    check-cast v1, LKa/n;

    iget-object v2, v1, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, LX3/t;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, LX3/t;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ly3/B;->j(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Ly3/B;->e([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    aget-wide v9, v2, v3

    :goto_1
    iget-object v1, v1, LKa/n;->c:Ljava/lang/Object;

    check-cast v1, [J

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-wide v7, v1, v3

    :goto_2
    mul-long/2addr v9, v5

    iget v0, v0, LX3/t;->e:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, LX3/s;->b:J

    add-long/2addr v7, v11

    new-instance v4, LX3/B;

    invoke-direct {v4, v9, v10, v7, v8}, LX3/B;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_5

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v2, v1, v3

    mul-long/2addr p1, v5

    int-to-long v0, v0

    div-long/2addr p1, v0

    add-long/2addr v11, v2

    new-instance v0, LX3/B;

    invoke-direct {v0, p1, p2, v11, v12}, LX3/B;-><init>(JJ)V

    new-instance p1, LX3/z;

    invoke-direct {p1, v4, v0}, LX3/z;-><init>(LX3/B;LX3/B;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, LX3/z;

    invoke-direct {p1, v4, v4}, LX3/z;-><init>(LX3/B;LX3/B;)V

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LX3/s;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    iget v0, p0, LX3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LX3/s;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LX3/s;->b:J

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LX3/s;->c:Ljava/lang/Object;

    check-cast v0, LX3/t;

    invoke-virtual {v0}, LX3/t;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
