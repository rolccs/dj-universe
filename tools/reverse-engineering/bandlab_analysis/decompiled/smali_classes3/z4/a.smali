.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/k;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz4/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz4/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz4/a;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    iput-object v0, p0, Lz4/a;->c:Ly3/t;

    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lx3/b;
    .locals 23

    move-object/from16 v0, p1

    const/16 v17, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    if-nez v0, :cond_0

    new-instance v18, Lx3/b;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v4

    move v5, v13

    move/from16 v6, v16

    move/from16 v7, v16

    move v8, v13

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v13

    move v12, v13

    invoke-direct/range {v0 .. v17}, Lx3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v18

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v5, "{\\an1}"

    const-string v7, "{\\an2}"

    const-string v8, "{\\an3}"

    const-string v9, "{\\an4}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an6}"

    const-string v6, "{\\an7}"

    const/16 v19, 0x8

    const-string v10, "{\\an8}"

    const-string v15, "{\\an9}"

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/4 v14, 0x3

    const/4 v13, 0x4

    const/4 v4, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v19

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v13

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v21

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v1, v20

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_2

    if-eq v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move/from16 v1, v21

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v4

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v13

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v14

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v6, v19

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v6, v21

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, v20

    :goto_4
    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_5

    if-eq v6, v4, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, v21

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    const v0, 0x3da3d70a    # 0.08f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f6b851f    # 0.92f

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    move v8, v4

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    if-ne v7, v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    move v5, v4

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    new-instance v18, Lx3/b;

    move-object/from16 v0, v18

    const/4 v6, 0x0

    move/from16 v21, v1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v4

    move/from16 v9, v21

    move/from16 v10, v16

    const v13, -0x800001

    move v11, v13

    move v12, v13

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    invoke-direct/range {v0 .. v17}, Lx3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static c(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final j([BIILu4/j;Ly3/g;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "SubripParser"

    add-int v5, v1, p3

    iget-object v6, v0, Lz4/a;->c:Ly3/t;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v5}, Ly3/t;->F([BI)V

    invoke-virtual {v6, v1}, Ly3/t;->H(I)V

    invoke-virtual {v6}, Ly3/t;->D()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    iget-wide v7, v2, Lu4/j;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    iget-boolean v2, v2, Lu4/j;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v1}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "Unexpected end"

    invoke-static {v4, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto/16 :goto_b

    :cond_4
    sget-object v12, Lz4/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v5, 0x1

    invoke-static {v12, v5}, Lz4/a;->c(Ljava/util/regex/Matcher;I)J

    move-result-wide v14

    const/4 v5, 0x6

    invoke-static {v12, v5}, Lz4/a;->c(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    iget-object v5, v0, Lz4/a;->a:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v11, v0, Lz4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_5

    const-string v9, "<br>"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lz4/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v19, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move-object/from16 p3, v0

    sub-int v0, v16, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v3, v0, v4

    move-wide/from16 v16, v12

    const-string v12, ""

    invoke-virtual {v10, v0, v3, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v4

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    move-object/from16 v4, v19

    goto :goto_3

    :cond_6
    move-object/from16 v19, v4

    move-wide/from16 v16, v12

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    move-object/from16 v4, v19

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    move-object/from16 v19, v4

    move-wide/from16 v16, v12

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    cmp-long v3, v7, v9

    if-eqz v3, :cond_c

    cmp-long v3, v14, v7

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    new-instance v3, Lu4/a;

    invoke-static {v0, v4}, Lz4/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lx3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v18

    sub-long v16, v16, v14

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lu4/a;-><init>(JJLjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p5

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v3, Lu4/a;

    invoke-static {v0, v4}, Lz4/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lx3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v18

    sub-long v16, v16, v14

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lu4/a;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ly3/g;->accept(Ljava/lang/Object;)V

    :goto_8
    move-object v3, v0

    move-object/from16 v4, v19

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    move-object/from16 v19, v4

    const-string v3, "Skipping invalid timing: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v3, v0

    goto :goto_9

    :catch_0
    move-object v0, v3

    const-string v3, "Skipping invalid index: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    invoke-interface {v0, v2}, Ly3/g;->accept(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    return-void
.end method
