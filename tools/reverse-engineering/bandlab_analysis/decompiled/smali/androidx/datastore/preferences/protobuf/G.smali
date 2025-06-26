.class public final Landroidx/datastore/preferences/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/F;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v7

    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/E;->a:LV1/k;

    sget v9, Landroidx/datastore/preferences/protobuf/q;->c:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v9

    sget-object v10, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/m0;

    iget-object v11, v8, LV1/k;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/preferences/protobuf/l0;

    if-ne v11, v10, :cond_1

    mul-int/2addr v9, v0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3f

    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v15, 0x4

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    shl-long v18, v16, v1

    shr-long v16, v16, v12

    xor-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    :goto_1
    move-object/from16 p2, v2

    goto/16 :goto_5

    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v11, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v6

    goto :goto_1

    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    :goto_2
    const/16 v6, 0x8

    goto/16 :goto_5

    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    :goto_3
    move v6, v15

    goto/16 :goto_5

    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 p2, v2

    int-to-long v1, v6

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v6

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 p2, v2

    instance-of v1, v6, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v1, :cond_2

    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    :goto_4
    add-int v6, v2, v1

    goto/16 :goto_5

    :cond_2
    check-cast v6, [B

    array-length v1, v6

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_4

    :pswitch_7
    move-object/from16 p2, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    check-cast v6, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_4

    :pswitch_8
    move-object/from16 p2, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    check-cast v6, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v6

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 p2, v2

    instance-of v1, v6, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v1, :cond_3

    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v2

    goto :goto_4

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->c1(Ljava/lang/String;)I

    move-result v6

    goto :goto_5

    :pswitch_a
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_5

    :pswitch_b
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_c
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto :goto_5

    :pswitch_e
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto :goto_5

    :pswitch_f
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v6

    goto :goto_5

    :pswitch_10
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 p2, v2

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :goto_5
    add-int/2addr v6, v9

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v1

    iget-object v2, v8, LV1/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/n0;

    if-ne v2, v10, :cond_4

    mul-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v2, 0x1

    shl-long v10, v8, v2

    shr-long/2addr v8, v12

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v14

    goto/16 :goto_9

    :pswitch_13
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v8, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v8

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v14

    goto/16 :goto_9

    :pswitch_14
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    const/16 v14, 0x8

    goto/16 :goto_9

    :pswitch_15
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move v14, v15

    goto/16 :goto_9

    :pswitch_16
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v14

    goto/16 :goto_9

    :pswitch_17
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v14

    goto/16 :goto_9

    :pswitch_18
    const/4 v2, 0x1

    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v8, :cond_5

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v8

    :goto_8
    add-int v14, v8, v4

    goto/16 :goto_9

    :cond_5
    check-cast v4, [B

    array-length v4, v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v8

    goto :goto_8

    :pswitch_19
    const/4 v2, 0x1

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    check-cast v4, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v8

    goto :goto_8

    :pswitch_1a
    const/4 v2, 0x1

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    check-cast v4, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result v14

    goto :goto_9

    :pswitch_1b
    const/4 v2, 0x1

    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v8, :cond_6

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v8

    goto :goto_8

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->c1(Ljava/lang/String;)I

    move-result v14

    goto :goto_9

    :pswitch_1c
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v2

    goto :goto_9

    :pswitch_1d
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1e
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_1f
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v14

    goto :goto_9

    :pswitch_20
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v14

    goto :goto_9

    :pswitch_21
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->h1(J)I

    move-result v14

    goto :goto_9

    :pswitch_22
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_23
    const/4 v2, 0x1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :goto_9
    add-int/2addr v14, v1

    add-int/2addr v14, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/l;->f1(I)I

    move-result v1

    add-int/2addr v1, v14

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    move v1, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_7
    :goto_a
    return v5

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    check-cast p1, Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/F;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/F;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/F;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/F;->a:Z

    return-void
.end method
