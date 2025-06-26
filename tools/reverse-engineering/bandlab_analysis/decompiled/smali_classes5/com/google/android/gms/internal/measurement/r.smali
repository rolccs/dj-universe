.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v9, "charAt"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "trim"

    const-string v12, "concat"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "toString"

    const-string v15, "toLocaleLowerCase"

    const-string v4, "toLowerCase"

    const-string v6, "substring"

    const-string v8, "split"

    const-string v5, "slice"

    const-string v7, "search"

    const-string v2, "replace"

    const-string v3, "match"

    const-string v0, "lastIndexOf"

    move-object/from16 v16, v9

    const-string v9, "indexOf"

    move-object/from16 v17, v11

    const-string v11, "hasOwnProperty"

    move-object/from16 v18, v13

    const-string v13, "toUpperCase"

    if-nez v10, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v10, v18

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " is not a String function"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v18, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_2
    move-object/from16 v10, v18

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_3
    move-object/from16 v11, v16

    :cond_4
    move-object/from16 v12, v18

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    const/4 v1, 0x3

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    :goto_2
    move-object/from16 v11, v16

    :goto_3
    move-object/from16 v12, v18

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_d
    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v12, v18

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_e
    move-object/from16 v11, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto :goto_3

    :sswitch_f
    move-object/from16 v11, v16

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, -0x1

    :goto_5
    const-string v16, "undefined"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v13, v1, v3}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v13, v1, v3}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v14, v1, v3}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1f

    :pswitch_3
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_4
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_5
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_6
    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    move-object/from16 v3, p2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_6

    :cond_6
    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v5

    double-to-int v1, v5

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :goto_8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v1, v3

    goto/16 :goto_22

    :pswitch_7
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_22

    :cond_8
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/O0;->I(D)I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    goto :goto_a

    :cond_a
    const-wide/32 v6, 0x7fffffff

    :goto_a
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_22

    :cond_b
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v3, v6

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    if-lez v2, :cond_c

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    add-int/lit8 v8, v2, -0x1

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    move v8, v2

    goto :goto_b

    :cond_c
    const/4 v4, -0x1

    move v8, v2

    const/4 v3, 0x0

    :cond_d
    :goto_b
    int-to-long v9, v2

    cmp-long v2, v9, v6

    if-lez v2, :cond_e

    add-int/2addr v8, v4

    :cond_e
    :goto_c
    if-ge v3, v8, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    aget-object v4, v1, v3

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_c

    :cond_f
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_8
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_e

    :cond_10
    const-wide/16 v4, 0x0

    :goto_e
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    :goto_10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpg-double v1, v6, v10

    if-gez v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v8, v1

    add-double/2addr v8, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_11
    double-to-int v1, v4

    double-to-int v3, v6

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    :goto_12
    move-object v1, v4

    goto/16 :goto_22

    :pswitch_9
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v16

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_13
    move-object v1, v2

    goto/16 :goto_22

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_22

    :pswitch_a
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v17

    const/4 v5, 0x2

    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    :cond_16
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_22

    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_17

    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    new-instance v6, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    int-to-double v7, v5

    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v9, v7, v6

    const/4 v6, 0x2

    aput-object v0, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/ads/Uz;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v18

    const/4 v5, 0x1

    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_18

    const-string v1, ""

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_13

    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->K1:Lcom/google/android/gms/internal/measurement/m;

    goto/16 :goto_22

    :pswitch_c
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v5, v19

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_1a

    :goto_16
    move-object/from16 v4, v16

    goto :goto_17

    :cond_1a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :goto_17
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1b

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    goto :goto_18

    :cond_1b
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_18
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_19

    :cond_1c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v5

    :goto_19
    double-to-int v1, v5

    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    const-wide/16 v10, 0x0

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1d

    :goto_1a
    move-object/from16 v4, v16

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v16

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1e

    move-wide v5, v10

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_1c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v5

    double-to-int v1, v5

    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x1

    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->O1:Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1f

    :goto_1d
    goto/16 :goto_12

    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v1, v5, v7

    if-nez v1, :cond_20

    double-to-int v1, v5

    if-ltz v1, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    goto :goto_1d

    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->P1:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_22

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_21

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_1e

    :cond_21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    :goto_1f
    move-object v1, v0

    goto :goto_22

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v5, 0x1

    invoke-static {v5, v11, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v3

    double-to-int v7, v3

    goto :goto_20

    :cond_23
    const/4 v4, 0x0

    move v7, v4

    :goto_20
    if-ltz v7, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v7, v1, :cond_24

    goto :goto_21

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :cond_25
    :goto_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->Q1:Lcom/google/android/gms/internal/measurement/r;

    :goto_22
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
