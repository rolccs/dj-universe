.class public final Lk6/a;
.super LDN/u;
.source "SourceFile"


# static fields
.field public static final c:LDN/m;


# instance fields
.field public final b:LDN/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDN/m;->d:LDN/m;

    const-string v0, "0021F904"

    invoke-static {v0}, Lgh/c;->m(Ljava/lang/String;)LDN/m;

    move-result-object v0

    sput-object v0, Lk6/a;->c:LDN/m;

    return-void
.end method

.method public constructor <init>(LDN/l;)V
    .locals 0

    invoke-direct {p0, p1}, LDN/u;-><init>(LDN/N;)V

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->b:LDN/j;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    iget-object v0, p0, Lk6/a;->b:LDN/j;

    iget-wide v1, v0, LDN/j;->b:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    invoke-super {p0, v0, p1, p2}, LDN/u;->d0(LDN/j;J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final d0(LDN/j;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lk6/a;->a(J)Z

    iget-object v4, v0, Lk6/a;->b:LDN/j;

    iget-wide v5, v4, LDN/j;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-wide/16 v9, -0x1

    if-nez v5, :cond_1

    cmp-long v1, v2, v7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v9

    :goto_0
    return-wide v7

    :cond_1
    move-wide v5, v7

    :goto_1
    sget-object v11, Lk6/a;->c:LDN/m;

    move-wide v12, v9

    :goto_2
    iget-object v14, v11, LDN/m;->a:[B

    const/4 v15, 0x0

    aget-byte v17, v14, v15

    const-wide/16 v7, 0x1

    add-long v18, v12, v7

    const-wide v20, 0x7fffffffffffffffL

    iget-object v12, v0, Lk6/a;->b:LDN/j;

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v21}, LDN/j;->q(BJJ)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-eqz v14, :cond_3

    iget-object v9, v11, LDN/m;->a:[B

    array-length v9, v9

    int-to-long v9, v9

    invoke-virtual {v0, v9, v10}, Lk6/a;->a(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v12, v13, v11}, LDN/j;->Y(JLDN/m;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_6

    const/4 v9, 0x4

    int-to-long v9, v9

    add-long/2addr v12, v9

    invoke-virtual {v4, v1, v12, v13}, LDN/j;->d0(LDN/j;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lt2/c;->y(JJ)J

    move-result-wide v9

    add-long/2addr v5, v9

    const-wide/16 v9, 0x5

    invoke-virtual {v0, v9, v10}, Lk6/a;->a(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v9, 0x4

    invoke-virtual {v4, v9, v10}, LDN/j;->y(J)B

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x2

    invoke-virtual {v4, v9, v10}, LDN/j;->y(J)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v4, v7, v8}, LDN/j;->y(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, LDN/j;->y(J)B

    move-result v9

    invoke-virtual {v1, v9}, LDN/j;->M0(I)V

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, LDN/j;->M0(I)V

    invoke-virtual {v1, v15}, LDN/j;->M0(I)V

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, LDN/j;->F0(J)V

    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    goto/16 :goto_1

    :cond_6
    cmp-long v7, v5, v2

    if-gez v7, :cond_7

    sub-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, LDN/j;->d0(LDN/j;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lt2/c;->y(JJ)J

    move-result-wide v1

    add-long/2addr v5, v1

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    :goto_5
    cmp-long v1, v5, v3

    if-nez v1, :cond_8

    const-wide/16 v9, -0x1

    goto :goto_6

    :cond_8
    move-wide v9, v5

    :goto_6
    return-wide v9
.end method
