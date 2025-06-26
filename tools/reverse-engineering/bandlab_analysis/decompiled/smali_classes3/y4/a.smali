.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/k;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/R0;

.field public final c:Ly3/t;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly4/a;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Ly4/a;->e:F

    iput v0, p0, Ly4/a;->f:F

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    iput-object v0, p0, Ly4/a;->c:Ly3/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ly3/B;->q([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->c(Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/R0;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/R0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ly4/a;->b:Landroidx/recyclerview/widget/R0;

    new-instance v0, Ly3/t;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ly3/t;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Ly4/a;->c(Ly3/t;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ly4/a;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/a;->b:Landroidx/recyclerview/widget/R0;

    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Ly4/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ly3/B;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final c(Ly3/t;Ljava/nio/charset/Charset;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p2}, Ly3/t;->d(Ljava/nio/charset/Charset;)C

    move-result v9

    if-eq v9, v10, :cond_0

    :cond_1
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/appevents/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "playresx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "playresy"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ly4/a;->f:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ly4/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "SsaParser"

    if-eqz v9, :cond_23

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p2}, Ly3/t;->d(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v10, :cond_21

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v15, v5

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move v13, v7

    :goto_3
    array-length v14, v0

    if-ge v13, v14, :cond_11

    aget-object v14, v0, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/appevents/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_4
    move v4, v5

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_5

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v3

    goto :goto_5

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v6

    goto :goto_5

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move v4, v8

    goto :goto_5

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v18, v13

    goto :goto_6

    :pswitch_1
    move/from16 v16, v13

    goto :goto_6

    :pswitch_2
    move/from16 v24, v13

    goto :goto_6

    :pswitch_3
    move/from16 v19, v13

    goto :goto_6

    :pswitch_4
    move v15, v13

    goto :goto_6

    :pswitch_5
    move/from16 v20, v13

    goto :goto_6

    :pswitch_6
    move/from16 v17, v13

    goto :goto_6

    :pswitch_7
    move/from16 v23, v13

    goto :goto_6

    :pswitch_8
    move/from16 v22, v13

    goto :goto_6

    :pswitch_9
    move/from16 v21, v13

    :goto_6
    add-int/2addr v13, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_11
    if-eq v15, v5, :cond_12

    new-instance v4, Lcom/google/android/gms/internal/ads/M1;

    array-length v0, v0

    move-object v14, v4

    move/from16 v25, v0

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/M1;-><init>(IIIIIIIIIII)V

    move-object v13, v4

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v13, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ly3/b;->c(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v15, v13, Lcom/google/android/gms/internal/ads/M1;->k:I

    const-string v2, "\'"

    const-string v6, "SsaStyle"

    if-eq v0, v15, :cond_15

    array-length v0, v4

    sget v4, Ly3/B;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Skipping malformed \'Style:\' line (expected "

    const-string v7, " values, found "

    const-string v10, "): \'"

    invoke-static {v15, v0, v4, v7, v10}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_15
    :try_start_1
    new-instance v7, Ly4/c;

    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->b:I

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_16
    move/from16 v28, v5

    :goto_9
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->c:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_a

    :cond_17
    const/16 v29, 0x0

    :goto_a
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->d:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_b

    :cond_18
    const/16 v30, 0x0

    :goto_b
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->e:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v10, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Failed to parse font size: \'"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v10, -0x800001

    :goto_c
    move/from16 v31, v10

    goto :goto_d

    :cond_19
    const v31, -0x800001

    :goto_d
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->f:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v32, v8

    goto :goto_e

    :cond_1a
    const/16 v32, 0x0

    :goto_e
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->g:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v33, v8

    goto :goto_f

    :cond_1b
    const/16 v33, 0x0

    :goto_f
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->h:I

    if-eq v0, v5, :cond_1c

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v34, v8

    goto :goto_10

    :cond_1c
    const/16 v34, 0x0

    :goto_10
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->i:I

    if-eq v0, v5, :cond_1d

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v35, v8

    goto :goto_11

    :cond_1d
    const/16 v35, 0x0

    :goto_11
    iget v0, v13, Lcom/google/android/gms/internal/ads/M1;->j:I

    if-eq v0, v5, :cond_1f

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v8, :cond_1e

    if-eq v4, v3, :cond_1e

    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    :cond_1e
    move/from16 v36, v4

    goto :goto_12

    :cond_1f
    move/from16 v36, v5

    :goto_12
    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v36}, Ly4/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_14

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_14
    if-eqz v7, :cond_20

    iget-object v0, v7, Ly4/c;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v9, v1, Ly4/a;->d:Ljava/util/LinkedHashMap;

    :cond_22
    :goto_16
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v11, v0}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j([BIILu4/j;Ly3/g;)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, Ly4/a;->c:Ly3/t;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Ly3/t;->F([BI)V

    invoke-virtual {v7, v1}, Ly3/t;->H(I)V

    invoke-virtual {v7}, Ly3/t;->D()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v6, v0, Ly4/a;->a:Z

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v1}, Ly4/a;->c(Ly3/t;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Ly4/a;->b:Landroidx/recyclerview/widget/R0;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_22

    const-string v13, "Format:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Landroidx/recyclerview/widget/R0;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/R0;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v13, "Dialogue:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "SsaParser"

    if-nez v6, :cond_5

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 p3, v1

    move-object/from16 v17, v6

    move-object/from16 v38, v7

    goto/16 :goto_16

    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ly3/b;->c(Z)V

    const/16 v13, 0x9

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, ","

    iget v8, v6, Landroidx/recyclerview/widget/R0;->e:I

    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-eq v15, v8, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v8, v6, Landroidx/recyclerview/widget/R0;->a:I

    aget-object v8, v13, v8

    move-object v15, v7

    invoke-static {v8}, Ly4/a;->d(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v16, v7, v11

    const-string v10, "Skipping invalid timing: "

    if-nez v16, :cond_7

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v1

    move-object/from16 v17, v6

    move-object/from16 v38, v15

    goto/16 :goto_16

    :cond_7
    iget v11, v6, Landroidx/recyclerview/widget/R0;->b:I

    aget-object v11, v13, v11

    invoke-static {v11}, Ly4/a;->d(Ljava/lang/String;)J

    move-result-wide v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v16

    if-eqz v16, :cond_8

    cmp-long v16, v11, v7

    if-gtz v16, :cond_9

    :cond_8
    move-object/from16 p3, v1

    move-object/from16 v17, v6

    move-object/from16 v38, v15

    goto/16 :goto_15

    :cond_9
    iget-object v9, v0, Ly4/a;->d:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    move-object/from16 p3, v1

    if-eqz v9, :cond_a

    iget v1, v6, Landroidx/recyclerview/widget/R0;->c:I

    if-eq v1, v10, :cond_a

    aget-object v1, v13, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/c;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget v9, v6, Landroidx/recyclerview/widget/R0;->d:I

    aget-object v9, v13, v9

    sget-object v13, Ly4/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move/from16 v18, v10

    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v17, v6

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v6}, Ly4/b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_b

    move-object/from16 v19, v10

    :catch_0
    :cond_b
    :try_start_1
    sget-object v10, Ly4/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ly4/c;->a(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_c
    const/4 v6, -0x1

    goto :goto_5

    :goto_6
    if-eq v6, v10, :cond_d

    move/from16 v18, v6

    :catch_1
    :cond_d
    move-object/from16 v6, v17

    const/4 v10, -0x1

    goto :goto_4

    :cond_e
    move-object/from16 v17, v6

    new-instance v6, Ly4/b;

    sget-object v6, Ly4/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\N"

    const-string v10, "\n"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\n"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Ly4/a;->e:F

    iget v10, v0, Ly4/a;->f:F

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v33, -0x800001

    const/high16 v36, -0x80000000

    if-eqz v1, :cond_17

    iget-object v6, v1, Ly4/c;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v6

    move-object/from16 v38, v15

    const/16 v3, 0x21

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v38, v15

    :goto_7
    iget v0, v1, Ly4/c;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Ly4/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v15, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget v0, v1, Ly4/c;->e:F

    const v3, -0x800001

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_11

    cmpl-float v6, v10, v3

    if-eqz v6, :cond_11

    div-float/2addr v0, v10

    move v3, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    move/from16 v3, v33

    move/from16 v0, v36

    :goto_8
    iget-boolean v6, v1, Ly4/c;->g:Z

    iget-boolean v15, v1, Ly4/c;->f:Z

    if-eqz v15, :cond_12

    if-eqz v6, :cond_12

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v15, 0x3

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    move/from16 v23, v0

    move/from16 v22, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_12
    move/from16 v23, v0

    move/from16 v22, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    if-eqz v15, :cond_13

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v15, 0x2

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    :goto_9
    iget-boolean v6, v1, Ly4/c;->h:Z

    if-eqz v6, :cond_15

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-boolean v6, v1, Ly4/c;->i:Z

    if-eqz v6, :cond_16

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    move/from16 v3, v18

    move/from16 v31, v22

    move/from16 v30, v23

    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :cond_17
    move-object/from16 v38, v15

    move/from16 v3, v18

    move/from16 v31, v33

    move/from16 v30, v36

    goto :goto_a

    :goto_b
    if-eq v3, v0, :cond_18

    move v0, v3

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    iget v0, v1, Ly4/c;->b:I

    :cond_19
    :goto_c
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 v22, 0x0

    goto :goto_e

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_d
    move-object/from16 v22, v3

    goto :goto_e

    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_d

    :goto_e
    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v1, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v6, v3

    goto :goto_f

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_f

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_f

    :pswitch_9
    const/4 v6, 0x0

    :goto_f
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v1, v14}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    move-object/from16 v0, v19

    goto :goto_10

    :pswitch_c
    move-object/from16 v0, v19

    const/4 v3, 0x0

    goto :goto_10

    :pswitch_d
    move-object/from16 v0, v19

    const/4 v3, 0x1

    goto :goto_10

    :pswitch_e
    move-object/from16 v0, v19

    const/4 v3, 0x2

    :goto_10
    const v1, -0x800001

    if-eqz v0, :cond_1a

    cmpl-float v14, v10, v1

    if-eqz v14, :cond_1a

    cmpl-float v14, v9, v1

    if-eqz v14, :cond_1a

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v9

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v10

    move/from16 v25, v0

    move/from16 v28, v1

    goto :goto_13

    :cond_1a
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f733333    # 0.95f

    if-eqz v6, :cond_1d

    const/4 v14, 0x1

    if-eq v6, v14, :cond_1c

    const/4 v15, 0x2

    if-eq v6, v15, :cond_1b

    move/from16 v16, v1

    goto :goto_11

    :cond_1b
    move/from16 v16, v10

    goto :goto_11

    :cond_1c
    const/4 v15, 0x2

    move/from16 v16, v9

    goto :goto_11

    :cond_1d
    const/4 v14, 0x1

    const/4 v15, 0x2

    move/from16 v16, v0

    :goto_11
    if-eqz v3, :cond_1f

    if-eq v3, v14, :cond_1e

    if-eq v3, v15, :cond_20

    move v10, v1

    goto :goto_12

    :cond_1e
    move v10, v9

    goto :goto_12

    :cond_1f
    move v10, v0

    :cond_20
    :goto_12
    move/from16 v25, v10

    move/from16 v28, v16

    :goto_13
    new-instance v0, Lx3/b;

    move-object/from16 v20, v0

    const/16 v24, 0x0

    move-object/from16 v23, v24

    const/16 v34, 0x0

    const/high16 v35, -0x1000000

    const/16 v37, 0x0

    move-object/from16 v21, v13

    const/4 v1, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v29, v6

    move/from16 v32, v33

    invoke-direct/range {v20 .. v37}, Lx3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-static {v7, v8, v5, v4}, Ly4/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v11, v12, v5, v4}, Ly4/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    :goto_14
    if-ge v1, v3, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v6, v17

    move-object/from16 v7, v38

    goto/16 :goto_1

    :cond_22
    iget-wide v0, v2, Lu4/j;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-eqz v3, :cond_23

    iget-boolean v2, v2, Lu4/j;->b:Z

    if-eqz v2, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_23
    const/4 v8, 0x0

    :goto_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    move-object/from16 v7, p5

    const/4 v6, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_28

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v12, v12, v18

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v15

    if-eqz v3, :cond_27

    cmp-long v3, v10, v0

    if-ltz v3, :cond_25

    goto :goto_19

    :cond_25
    if-eqz v8, :cond_26

    new-instance v3, Lu4/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lu4/a;-><init>(JJLjava/util/List;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v7, p5

    goto :goto_1a

    :cond_27
    :goto_19
    new-instance v3, Lu4/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lu4/a;-><init>(JJLjava/util/List;)V

    move-object/from16 v7, p5

    invoke-interface {v7, v3}, Ly3/g;->accept(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v7, p5

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a;

    invoke-interface {v7, v1}, Ly3/g;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
