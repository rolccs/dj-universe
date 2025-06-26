.class public final synthetic Lvx/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lvx/F1;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvx/F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/F1;->a:Lvx/F1;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.revision.objects.Track"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "order"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "volume"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pan"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isMuted"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isSolo"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "colorName"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "soundbank"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "samplerKit"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "canEdit"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isFrozen"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "preset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "effects"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "effectsData"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "loopPack"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "autoPitch"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "automation"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "regionsMix"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "regions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "auxSends"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "patterns"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Ltw/L;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ltw/L;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lvx/F1;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 22

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    sget-object v3, Lvx/H1;->z:[LqM/h;

    sget-object v4, LeN/v0;->a:LeN/v0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    sget-object v9, LfN/o;->a:LfN/o;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    sget-object v10, Lvx/j1;->a:Lvx/j1;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    sget-object v12, Lvx/c0;->a:Lvx/c0;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    sget-object v13, Lvx/Z;->a:Lvx/Z;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    sget-object v16, Lvx/a;->a:Lvx/a;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    sget-object v17, Lvx/M;->a:Lvx/M;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    sget-object v18, Lvx/N0;->a:Lvx/N0;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    aget-object v19, v3, v2

    invoke-interface/range {v19 .. v19}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LaN/a;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    aget-object v20, v3, v1

    invoke-interface/range {v20 .. v20}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LaN/a;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/16 v0, 0x19

    new-array v0, v0, [LaN/a;

    const/16 v21, 0x0

    aput-object v4, v0, v21

    const/4 v4, 0x1

    aput-object v5, v0, v4

    sget-object v4, LeN/M;->a:LeN/M;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object v6, v0, v4

    sget-object v4, LeN/w;->a:LeN/w;

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v5, 0x5

    aput-object v4, v0, v5

    sget-object v4, LeN/g;->a:LeN/g;

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v5, 0x8

    aput-object v7, v0, v5

    const/16 v5, 0x9

    aput-object v8, v0, v5

    const/16 v5, 0xa

    aput-object v9, v0, v5

    const/16 v5, 0xb

    aput-object v10, v0, v5

    const/16 v5, 0xc

    aput-object v4, v0, v5

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const/16 v4, 0xe

    aput-object v11, v0, v4

    const/16 v4, 0xf

    aput-object v12, v0, v4

    const/16 v4, 0x10

    aput-object v13, v0, v4

    const/16 v4, 0x11

    aput-object v14, v0, v4

    const/16 v4, 0x12

    aput-object v15, v0, v4

    const/16 v4, 0x13

    aput-object v16, v0, v4

    const/16 v4, 0x14

    aput-object v17, v0, v4

    const/16 v4, 0x15

    aput-object v18, v0, v4

    aput-object v19, v0, v2

    aput-object v20, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvx/F1;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lvx/H1;->z:[LqM/h;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-wide/from16 v16, v6

    move-wide/from16 v21, v16

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x1

    move-object/from16 v6, v31

    move-object v7, v6

    :goto_0
    if-eqz v32, :cond_0

    move-object/from16 v33, v8

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x18

    aget-object v34, v2, v8

    invoke-interface/range {v34 .. v34}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v4

    move-object/from16 v4, v34

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v8, v4, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    const/high16 v4, 0x1000000

    :goto_1
    or-int/2addr v9, v4

    move-object/from16 v8, v33

    move-object/from16 v4, v35

    goto :goto_0

    :pswitch_1
    move-object/from16 v35, v4

    const/16 v4, 0x17

    aget-object v8, v2, v4

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-interface {v0, v1, v4, v8, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    const/high16 v4, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v35, v4

    const/16 v4, 0x16

    aget-object v8, v2, v4

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-interface {v0, v1, v4, v8, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    const/high16 v4, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v35, v4

    sget-object v4, Lvx/N0;->a:Lvx/N0;

    const/16 v8, 0x15

    invoke-interface {v0, v1, v8, v4, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lvx/P0;

    const/high16 v4, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v35, v4

    sget-object v4, Lvx/M;->a:Lvx/M;

    const/16 v8, 0x14

    invoke-interface {v0, v1, v8, v4, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lvx/O;

    const/high16 v4, 0x100000

    goto :goto_1

    :pswitch_5
    move-object/from16 v35, v4

    sget-object v4, Lvx/a;->a:Lvx/a;

    const/16 v8, 0x13

    invoke-interface {v0, v1, v8, v4, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvx/c;

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v35, v4

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v8, 0x12

    invoke-interface {v0, v1, v8, v4, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v35, v4

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v8, 0x11

    invoke-interface {v0, v1, v8, v4, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/high16 v4, 0x20000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v35, v4

    sget-object v4, Lvx/Z;->a:Lvx/Z;

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v4, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvx/b0;

    const/high16 v4, 0x10000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v35, v4

    sget-object v4, Lvx/c0;->a:Lvx/c0;

    const/16 v8, 0xf

    invoke-interface {v0, v1, v8, v4, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/e0;

    const v4, 0x8000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v35, v4

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v8, 0xe

    move-object/from16 v34, v2

    move-object/from16 v2, v35

    invoke-interface {v0, v1, v8, v4, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x4000

    :goto_2
    move-object/from16 v8, v33

    move-object/from16 v2, v34

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v34, v2

    move-object v2, v4

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v25

    or-int/lit16 v9, v9, 0x2000

    :goto_3
    move-object v4, v2

    goto :goto_2

    :pswitch_c
    move-object/from16 v34, v2

    move-object v2, v4

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v24

    or-int/lit16 v9, v9, 0x1000

    goto :goto_3

    :pswitch_d
    move-object/from16 v34, v2

    move-object v2, v4

    sget-object v4, Lvx/j1;->a:Lvx/j1;

    const/16 v8, 0xb

    move-object/from16 v35, v10

    move-object/from16 v10, v33

    invoke-interface {v0, v1, v8, v4, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvx/l1;

    or-int/lit16 v9, v9, 0x800

    move-object v4, v2

    move-object/from16 v2, v34

    move-object/from16 v10, v35

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v35, v10

    move-object/from16 v10, v33

    sget-object v4, LfN/o;->a:LfN/o;

    const/16 v8, 0xa

    move-object/from16 v36, v7

    move-object/from16 v7, v31

    invoke-interface {v0, v1, v8, v4, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, LfN/m;

    or-int/lit16 v9, v9, 0x400

    move-object v4, v2

    move-object v8, v10

    move-object/from16 v2, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v8, 0x9

    move-object/from16 v37, v6

    move-object/from16 v6, v30

    invoke-interface {v0, v1, v8, v4, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x200

    move-object v4, v2

    move-object v8, v10

    move-object/from16 v2, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v8, 0x8

    move-object/from16 v38, v5

    move-object/from16 v5, v29

    invoke-interface {v0, v1, v8, v4, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x100

    :goto_4
    move-object v4, v2

    move-object v8, v10

    move-object/from16 v2, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    :goto_5
    move-object/from16 v5, v38

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    :pswitch_12
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit8 v9, v9, 0x40

    goto :goto_4

    :pswitch_13
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, LdN/b;->p(LcN/h;I)D

    move-result-wide v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_4

    :pswitch_14
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, LdN/b;->p(LcN/h;I)D

    move-result-wide v21

    or-int/lit8 v9, v9, 0x10

    goto :goto_4

    :pswitch_15
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v8, 0x3

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    invoke-interface {v0, v1, v8, v4, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    :goto_6
    move-object v4, v2

    move-object v8, v10

    :goto_7
    move-object/from16 v13, v29

    move-object/from16 v2, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v29, v5

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, LdN/b;->x(LcN/h;I)I

    move-result v23

    or-int/lit8 v9, v9, 0x4

    goto :goto_6

    :pswitch_17
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    sget-object v4, LeN/v0;->a:LeN/v0;

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v4, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    :goto_8
    move-object v4, v2

    move-object v8, v10

    move-object/from16 v11, v20

    goto :goto_7

    :pswitch_18
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v9, v9, 0x1

    goto :goto_8

    :pswitch_19
    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v33

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move/from16 v32, v4

    move-object v8, v10

    move-object/from16 v11, v20

    move-object/from16 v13, v29

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object v4, v2

    move-object/from16 v29, v5

    move-object/from16 v2, v34

    goto/16 :goto_5

    :cond_0
    move-object v2, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object v10, v8

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lvx/H1;

    move-object/from16 v33, v10

    move-object v8, v0

    move-object/from16 v10, v26

    move-object/from16 v1, v20

    move-object v4, v12

    move/from16 v12, v23

    move-object/from16 v34, v29

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v33

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v35

    move-object/from16 v32, v1

    move-object/from16 v33, v34

    move-object/from16 v34, v38

    move-object/from16 v35, v37

    invoke-direct/range {v8 .. v36}, Lvx/H1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lvx/F1;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lvx/H1;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/F1;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Lvx/H1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x1

    iget-object v4, p2, Lvx/H1;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget v4, p2, Lvx/H1;->c:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_1
    const/4 v3, 0x3

    iget-object v4, p2, Lvx/H1;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-wide v6, p2, Lvx/H1;->e:D

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v6, v7}, LMJ/b;->T(LcN/h;ID)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-wide v6, p2, Lvx/H1;->f:D

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3, v6, v7}, LMJ/b;->T(LcN/h;ID)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, Lvx/H1;->g:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, Lvx/H1;->h:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_9
    const/16 v3, 0x8

    iget-object v4, p2, Lvx/H1;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0x9

    iget-object v4, p2, Lvx/H1;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LfN/o;->a:LfN/o;

    const/16 v4, 0xa

    iget-object v5, p2, Lvx/H1;->k:LfN/m;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, Lvx/j1;->a:Lvx/j1;

    const/16 v4, 0xb

    iget-object v5, p2, Lvx/H1;->l:Lvx/l1;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, Lvx/H1;->m:Z

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    const/16 v3, 0xc

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, Lvx/H1;->n:Z

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    const/16 v3, 0xd

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_d
    const/16 v3, 0xe

    iget-object v4, p2, Lvx/H1;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, Lvx/c0;->a:Lvx/c0;

    const/16 v4, 0xf

    iget-object v5, p2, Lvx/H1;->p:Lvx/e0;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, Lvx/Z;->a:Lvx/Z;

    const/16 v4, 0x10

    iget-object v5, p2, Lvx/H1;->q:Lvx/b0;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0x11

    iget-object v4, p2, Lvx/H1;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0x12

    iget-object v4, p2, Lvx/H1;->s:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lvx/a;->a:Lvx/a;

    const/16 v3, 0x13

    iget-object v4, p2, Lvx/H1;->t:Lvx/c;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lvx/M;->a:Lvx/M;

    const/16 v3, 0x14

    iget-object v4, p2, Lvx/H1;->u:Lvx/O;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lvx/N0;->a:Lvx/N0;

    const/16 v3, 0x15

    iget-object v4, p2, Lvx/H1;->v:Lvx/P0;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lvx/H1;->z:[LqM/h;

    const/16 v3, 0x16

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, Lvx/H1;->w:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0x17

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, Lvx/H1;->x:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object p2, p2, Lvx/H1;->y:Ljava/util/List;

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
