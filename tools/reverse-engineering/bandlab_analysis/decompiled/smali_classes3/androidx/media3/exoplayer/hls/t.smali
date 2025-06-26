.class public final Landroidx/media3/exoplayer/hls/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly3/y;

.field public final c:Ly3/t;

.field public final d:Lia/c;

.field public final e:Z

.field public f:LX3/p;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/t;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/t;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly3/y;Lia/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/t;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/t;->b:Ly3/y;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/t;->c:Ly3/t;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/t;->g:[B

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/t;->d:Lia/c;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/t;->f:LX3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    iget-wide v1, v1, LX3/k;->c:J

    long-to-int v1, v1

    iget v2, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/t;->g:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/t;->g:[B

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/t;->g:[B

    iget v3, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    check-cast v6, LX3/k;

    invoke-virtual {v6, v2, v3, v4}, LX3/k;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_3

    iget v4, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    add-int/2addr v4, v2

    iput v4, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    if-eq v1, v5, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    return v3

    :cond_3
    new-instance v1, Ly3/t;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/t;->g:[B

    invoke-direct {v1, v2}, Ly3/t;-><init>([B)V

    invoke-static {v1}, LD4/i;->d(Ly3/t;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_7

    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/media3/exoplayer/hls/t;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Landroidx/media3/exoplayer/hls/t;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LD4/i;->c(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget v2, Ly3/B;->a:I

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    const-wide/32 v16, 0x15f90

    invoke-static/range {v12 .. v18}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, LD4/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v4, LD4/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v13, v2

    :cond_9
    if-nez v13, :cond_a

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/t;->c(J)LX3/G;

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LD4/i;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v8, v1

    sub-long v12, v8, v10

    sget v4, Ly3/B;->a:I

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0x15f90

    const-wide/32 v16, 0xf4240

    invoke-static/range {v12 .. v18}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide v8, 0x200000000L

    rem-long/2addr v6, v8

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/t;->b:Ly3/y;

    invoke-virtual {v4, v6, v7}, Ly3/y;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/t;->c(J)LX3/G;

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/t;->g:[B

    iget v2, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/t;->c:Ly3/t;

    invoke-virtual {v4, v1, v2}, Ly3/t;->F([BI)V

    iget v1, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    invoke-interface {v8, v4, v1, v3}, LX3/G;->a(Ly3/t;II)V

    iget v12, v0, Landroidx/media3/exoplayer/hls/t;->h:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, LX3/G;->b(JIIILX3/F;)V

    :goto_4
    return v5
.end method

.method public final b(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(J)LX3/G;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/t;->f:LX3/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    new-instance v1, Lv3/p;

    invoke-direct {v1}, Lv3/p;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/p;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/t;->a:Ljava/lang/String;

    iput-object v2, v1, Lv3/p;->d:Ljava/lang/String;

    iput-wide p1, v1, Lv3/p;->r:J

    invoke-static {v1, v0}, LTM/j;->t(Lv3/p;LX3/G;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/t;->f:LX3/p;

    invoke-interface {p1}, LX3/p;->D()V

    return-object v0
.end method

.method public final g(LX3/p;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/t;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LHb/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/t;->d:Lia/c;

    invoke-direct {v0, p1, v1}, LHb/a;-><init>(LX3/p;Lu4/i;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/t;->f:LX3/p;

    new-instance v0, LX3/s;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LX3/s;-><init>(J)V

    invoke-interface {p1, v0}, LX3/p;->i(LX3/A;)V

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/t;->g:[B

    check-cast p1, LX3/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, LX3/k;->j([BIIZ)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/t;->g:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/t;->c:Ly3/t;

    invoke-virtual {v3, v0, v2}, Ly3/t;->F([BI)V

    invoke-static {v3}, LD4/i;->a(Ly3/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/t;->g:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4, v1}, LX3/k;->j([BIIZ)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/t;->g:[B

    const/16 v0, 0x9

    invoke-virtual {v3, p1, v0}, Ly3/t;->F([BI)V

    invoke-static {v3}, LD4/i;->a(Ly3/t;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
