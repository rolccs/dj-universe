.class public final Lcom/google/android/gms/internal/ads/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B1;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Q1;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
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
.method public final d(IILH/C;[B)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "SubripParser"

    add-int v3, v1, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Unexpected end"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Q1;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Q1;->a:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "<br>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/google/android/gms/internal/ads/Q1;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move v14, v10

    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v10, v16, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v3, v10, v15

    const-string v0, ""

    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    const/16 v27, 0x0

    const/16 v16, 0x0

    const v25, -0x800001

    const/high16 v26, -0x80000000

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/Th;

    move-object v12, v3

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v26

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v26

    move/from16 v23, v25

    move/from16 v24, v25

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/Th;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v12, "{\\an1}"

    const-string v14, "{\\an3}"

    const-string v15, "{\\an7}"

    const-string v11, "{\\an9}"

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_6

    :sswitch_2
    const-string v9, "{\\an6}"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    goto :goto_6

    :sswitch_3
    const-string v9, "{\\an4}"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, -0x1

    :goto_6
    if-eqz v9, :cond_a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x5

    goto :goto_9

    :sswitch_7
    const-string v10, "{\\an8}"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x4

    goto :goto_9

    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x3

    goto :goto_9

    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x2

    goto :goto_9

    :sswitch_a
    const-string v10, "{\\an2}"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :sswitch_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v11, -0x1

    :goto_9
    if-eqz v11, :cond_d

    const/4 v3, 0x1

    if-eq v11, v3, :cond_d

    const/4 v3, 0x2

    if-eq v11, v3, :cond_d

    const/4 v3, 0x3

    if-eq v11, v3, :cond_c

    const/4 v3, 0x4

    if-eq v11, v3, :cond_c

    const/4 v3, 0x5

    if-eq v11, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x2

    :goto_a
    const v10, 0x3da3d70a    # 0.08f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f6b851f    # 0.92f

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v9, :cond_10

    if-eq v9, v14, :cond_f

    if-ne v9, v15, :cond_e

    move/from16 v20, v12

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move/from16 v20, v11

    goto :goto_b

    :cond_10
    move/from16 v20, v10

    :goto_b
    if-eqz v3, :cond_13

    if-eq v3, v14, :cond_12

    if-ne v3, v15, :cond_11

    move/from16 v17, v12

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    move/from16 v17, v11

    goto :goto_c

    :cond_13
    move/from16 v17, v10

    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/ads/Th;

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move/from16 v19, v3

    move/from16 v21, v9

    move/from16 v22, v26

    move/from16 v23, v25

    move/from16 v24, v25

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/Th;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    move-object v3, v10

    :goto_d
    sub-long v9, v5, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/x1;-><init>(JJLjava/util/List;)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, LH/C;->zza(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-object/from16 v5, p3

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_0
    move-object/from16 v5, p3

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object/from16 v5, p3

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
