.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zo;

.field public b:Lcom/google/android/gms/internal/ads/CI;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/E0;

.field public h:Lcom/google/android/gms/internal/ads/v;

.field public i:LF3/f0;

.field public j:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j0;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CI;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/CI;

    new-instance v1, Lcom/google/android/gms/internal/ads/E;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->c:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/v;)I

    move-result v1

    const v2, 0xffd8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/v;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/j0;->d:I

    const v2, 0xffe0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/zo;

    if-ne v1, v2, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/v;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/j0;->d:I

    :cond_1
    const v0, 0xffe1

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    const-wide/32 v6, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/CI;

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/g1;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    if-eqz v8, :cond_26

    if-eq v8, v7, :cond_25

    if-eq v8, v12, :cond_a

    const/4 v10, 0x5

    if-eq v8, v5, :cond_5

    if-eq v8, v10, :cond_1

    if-ne v8, v3, :cond_0

    return v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->i:LF3/f0;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/v;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/v;

    new-instance v3, LF3/f0;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    invoke-direct {v3, v1, v4, v5}, LF3/f0;-><init>(Lcom/google/android/gms/internal/ads/v;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->i:LF3/f0;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->i:LF3/f0;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/g1;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result v1

    if-ne v1, v7, :cond_4

    iget-wide v3, v2, LX3/r;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, LX3/r;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    cmp-long v4, v11, v13

    if-nez v4, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v2, v6, v7, v7}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j0;->b()V

    goto :goto_0

    :cond_6
    iput v6, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    sget-object v4, Lcom/google/android/gms/internal/ads/A1;->I1:Lcom/google/android/gms/internal/ads/n;

    const/16 v8, 0x8

    invoke-direct {v2, v4, v8}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/A1;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    :cond_7
    new-instance v2, LF3/f0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    invoke-direct {v2, v1, v8, v9}, LF3/f0;-><init>(Lcom/google/android/gms/internal/ads/v;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->i:LF3/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g1;->c(Lcom/google/android/gms/internal/ads/A;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/g1;

    new-instance v2, LF3/f0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v4, v3}, LF3/f0;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g1;->d(Lcom/google/android/gms/internal/ads/B;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/E0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/v4;

    new-array v5, v7, [Lcom/google/android/gms/internal/ads/k4;

    aput-object v1, v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j0;->b()V

    :goto_0
    return v6

    :cond_9
    iput-wide v13, v2, LX3/r;->a:J

    return v7

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/j0;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    iget v3, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v8, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v9, v3, v6, v8, v6}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/E0;

    if-nez v3, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->H()Ljava/lang/String;

    move-result-object v3

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v;->c:J

    cmp-long v1, v8, v10

    const/4 v3, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v1, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v13

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/io/StringReader;

    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v2, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "rdf:Description"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "Container:Directory"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v2, "Container"

    const-string v14, "Item"

    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/ads/cE;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    :cond_c
    :goto_2
    move-wide/from16 v14, v16

    goto/16 :goto_7

    :cond_d
    const-string v14, "GContainer:Directory"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v2, "GContainer"

    const-string v14, "GContainerItem"

    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/ads/cE;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    goto :goto_2

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/cE;->z:[Ljava/lang/String;

    move v14, v6

    :goto_3
    if-ge v14, v5, :cond_18

    aget-object v15, v2, v14

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/ads/cE;->A:[Ljava/lang/String;

    move v14, v6

    :goto_4
    if-ge v14, v5, :cond_f

    aget-object v15, v2, v14

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_10

    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_10
    move-wide/from16 v16, v14

    goto :goto_5

    :cond_11
    add-int/2addr v14, v7

    goto :goto_4

    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/cE;->B:[Ljava/lang/String;

    move v14, v6

    :goto_6
    if-ge v14, v12, :cond_13

    aget-object v15, v2, v14

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v2, Lcom/google/android/gms/internal/ads/k0;

    const-string v26, "image/jpeg"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/k0;-><init>(JJLjava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/k0;

    const-string v23, "video/mp4"

    const-wide/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/k0;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/yx;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    goto :goto_2

    :cond_12
    add-int/2addr v14, v7

    goto :goto_6

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    goto :goto_2

    :goto_7
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/D;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v1, LF3/f0;

    invoke-direct {v1, v14, v15, v2, v5}, LF3/f0;-><init>(JLjava/lang/Object;I)V

    goto :goto_9

    :cond_15
    move-wide/from16 v16, v14

    goto/16 :goto_1

    :cond_16
    add-int/2addr v14, v7

    goto :goto_3

    :cond_17
    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    move-object v1, v3

    :goto_9
    if-nez v1, :cond_19

    goto/16 :goto_d

    :cond_19
    iget-object v2, v1, LF3/f0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Px;

    iget v5, v2, Lcom/google/android/gms/internal/ads/Px;->d:I

    if-ge v5, v12, :cond_1a

    goto/16 :goto_d

    :cond_1a
    add-int/2addr v5, v4

    move v7, v6

    move-wide v13, v10

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_a
    if-ltz v5, :cond_1f

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    if-nez v5, :cond_1b

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/k0;->c:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    :goto_b
    move-wide/from16 v27, v6

    move-wide v6, v8

    move-wide/from16 v8, v27

    goto :goto_c

    :cond_1b
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/k0;->b:J

    sub-long v6, v8, v6

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_1c

    cmp-long v12, v8, v6

    if-eqz v12, :cond_1c

    sub-long v21, v6, v8

    move-wide/from16 v19, v8

    const/4 v3, 0x0

    :cond_1c
    if-nez v5, :cond_1d

    move-wide v15, v6

    :cond_1d
    if-nez v5, :cond_1e

    move-wide v13, v8

    :cond_1e
    add-int/2addr v5, v4

    move v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_1f
    cmp-long v2, v19, v10

    if-eqz v2, :cond_20

    cmp-long v2, v21, v10

    if-eqz v2, :cond_20

    cmp-long v2, v13, v10

    if-eqz v2, :cond_20

    cmp-long v2, v15, v10

    if-nez v2, :cond_21

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/ads/E0;

    iget-wide v1, v1, LF3/f0;->b:J

    move-object v12, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/E0;-><init>(JJJJJ)V

    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/E0;

    if-eqz v3, :cond_22

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/E0;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    :cond_22
    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_23
    move v2, v6

    goto :goto_f

    :cond_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    goto :goto_e

    :goto_f
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    return v2

    :cond_25
    move v2, v6

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v3, v2, v12, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    return v2

    :cond_26
    move v2, v6

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v3, v2, v12, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/j0;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_29

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j0;->f:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_28

    iput v5, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    :cond_27
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j0;->b()V

    goto :goto_10

    :cond_29
    const v2, 0xffd0

    if-lt v1, v2, :cond_2a

    const v2, 0xffd9

    if-le v1, v2, :cond_27

    :cond_2a
    const v2, 0xff01

    if-eq v1, v2, :cond_27

    iput v7, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    goto :goto_10

    :goto_11
    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
