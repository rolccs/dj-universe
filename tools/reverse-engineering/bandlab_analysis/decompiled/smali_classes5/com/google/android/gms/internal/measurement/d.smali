.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v9, "concat"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "unshift"

    const-string v12, "toString"

    const-string v13, "splice"

    const-string v14, "sort"

    const-string v15, "some"

    const-string v4, "slice"

    const-string v7, "shift"

    const-string v6, "reverse"

    const-string v8, "reduceRight"

    const-string v5, "reduce"

    move-object/from16 v16, v9

    const-string v9, "push"

    const-string v0, "pop"

    const-string v2, "map"

    const-string v3, "lastIndexOf"

    move-object/from16 v17, v11

    const-string v11, "join"

    move-object/from16 v18, v12

    const-string v12, "indexOf"

    move-object/from16 v19, v13

    const-string v13, "forEach"

    move-object/from16 v20, v14

    const-string v14, "filter"

    move-object/from16 v21, v15

    const-string v15, "every"

    if-nez v10, :cond_5

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v10, v21

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_0
    move-object/from16 v17, v14

    move-object/from16 v14, v21

    move-object/from16 v25, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v25

    goto :goto_3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i;->M(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v2

    :goto_1
    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    goto :goto_3

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v5

    move-object v5, v2

    goto :goto_1

    :cond_4
    :goto_2
    move-object/from16 v25, v14

    move-object v14, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v25

    goto :goto_3

    :cond_5
    move-object/from16 v10, v21

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :cond_6
    move-object/from16 v3, v17

    :cond_7
    move-object/from16 v8, v18

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    :goto_4
    move-object/from16 v3, v17

    move-object/from16 v8, v18

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    const/4 v1, 0x1

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    goto :goto_4

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_f
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_11
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v8, v18

    const/4 v1, 0x2

    goto :goto_6

    :sswitch_12
    move-object/from16 v8, v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v8, v18

    const/4 v1, 0x0

    goto :goto_6

    :sswitch_13
    move-object/from16 v3, v17

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, -0x1

    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    move-object/from16 p1, v9

    const-string v9, ","

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    sget-object v18, Lcom/google/android/gms/internal/measurement/o;->O1:Lcom/google/android/gms/internal/measurement/e;

    sget-object v19, Lcom/google/android/gms/internal/measurement/o;->P1:Lcom/google/android/gms/internal/measurement/e;

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v22, v13

    const-string v13, "Callback should be a method"

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    move-object/from16 v6, p2

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_27

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_2
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_26

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-gez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    if-le v0, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_16

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v8

    double-to-int v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_10

    move v8, v0

    :goto_b
    add-int v9, v0, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v10

    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->l(I)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_b

    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_17

    const/4 v2, 0x2

    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/f;

    if-nez v8, :cond_15

    add-int v8, v0, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v9

    if-lt v8, v9, :cond_11

    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_d
    if-lt v9, v8, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o;

    const/4 v12, 0x1

    if-eqz v11, :cond_12

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v15, v13, v11}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v10, -0x1

    add-int/2addr v9, v10

    goto :goto_d

    :cond_13
    const/4 v12, 0x1

    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    :goto_e
    add-int/2addr v2, v12

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    invoke-static {v8, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_f
    if-ge v0, v2, :cond_17

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_f

    :cond_17
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_3
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v5, 0x1

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_18

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/measurement/h;

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/ads/Uz;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    const/4 v2, 0x1

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    move v5, v3

    goto :goto_11

    :pswitch_4
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    :goto_12
    move-object/from16 v1, v19

    goto/16 :goto_26

    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    int-to-double v4, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v15, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/ads/Uz;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->zzg()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1d
    :goto_13
    move-object/from16 v1, v18

    goto/16 :goto_26

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->zzd()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    goto/16 :goto_26

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v0, v4, v7

    if-gez v0, :cond_20

    add-double/2addr v4, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_14

    :cond_20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_22

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_21

    add-double/2addr v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_15

    :cond_21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_22
    :goto_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    double-to-int v0, v4

    :goto_16
    int-to-double v4, v0

    cmpg-double v4, v4, v2

    if-gez v4, :cond_47

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_16

    :pswitch_6
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    if-nez v1, :cond_23

    :goto_17
    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_23
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->l(I)V

    goto/16 :goto_26

    :pswitch_7
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x2

    const/4 v5, 0x0

    :goto_18
    div-int/lit8 v2, v0, 0x2

    if-ge v5, v2, :cond_26

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v2, -0x1

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_24
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_25
    const/4 v2, 0x1

    add-int/2addr v5, v2

    const/4 v1, 0x2

    goto :goto_18

    :cond_26
    move-object v1, v15

    goto/16 :goto_26

    :pswitch_8
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v15, v6, v1, v0}, Lda/c;->P(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_9
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v15, v6, v1, v2}, Lda/c;->P(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_a
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_19

    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_27

    :pswitch_b
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_17

    :cond_28
    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->l(I)V

    goto/16 :goto_26

    :pswitch_c
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_26

    :cond_29
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v15, v6, v0, v11, v11}, Lda/c;->O(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v1

    goto/16 :goto_26

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    goto :goto_1a

    :cond_2b
    move-object/from16 v9, p1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    int-to-double v0, v0

    :goto_1b
    const-wide/16 v2, 0x0

    goto :goto_1c

    :cond_2c
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v0

    goto :goto_1b

    :goto_1c
    cmpg-double v4, v0, v2

    if-gez v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v0, v4

    goto :goto_1d

    :cond_2d
    const-wide/16 v2, 0x0

    int-to-double v0, v0

    :cond_2e
    :goto_1d
    cmpg-double v2, v0, v2

    if-gez v2, :cond_2f

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1e
    if-ltz v0, :cond_32

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/O0;->R(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v1

    if-eqz v1, :cond_31

    int-to-double v0, v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :cond_30
    move-object v1, v2

    goto/16 :goto_26

    :cond_31
    const/4 v1, -0x1

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_e
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v23

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    if-nez v0, :cond_33

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->Q1:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_26

    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-nez v1, :cond_35

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v1, :cond_34

    goto :goto_1f

    :cond_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_35
    :goto_1f
    const-string v9, ""

    :cond_36
    :goto_20
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_f
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v24

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    goto :goto_21

    :cond_37
    move-object/from16 v9, p1

    :goto_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->H(D)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_38

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :cond_38
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    int-to-double v2, v2

    add-double v11, v2, v0

    goto :goto_22

    :cond_39
    move-wide v11, v0

    goto :goto_22

    :cond_3a
    const-wide/16 v2, 0x0

    move-wide v11, v2

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    cmpg-double v4, v2, v11

    if-ltz v4, :cond_3b

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/O0;->R(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_10
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v22

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_3e

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_17

    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v15, v6, v0, v11, v11}, Lda/c;->O(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    goto/16 :goto_17

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v17

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_40

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3f

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_26

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->zzd()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6, v0, v11, v2}, Lda/c;->O(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_23

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_13

    :cond_41
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6, v0, v1, v2}, Lda/c;->O(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    if-eq v0, v1, :cond_1d

    goto/16 :goto_12

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->zzd()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v3

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_44

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_25

    :cond_44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_24

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v1, v0

    :cond_47
    :goto_26
    move-object v0, v1

    :goto_27
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/s;

    if-nez v3, :cond_1

    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/m;

    if-nez v3, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ltz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->zzd()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
