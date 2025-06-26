.class public final synthetic Lrz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lrz/t;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrz/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz/t;->a:Lrz/t;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.soundbanks.manager.SoundBank"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "subTitle"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "slug"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "archive"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "preview"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentSlug"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "updatedAt"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "synth"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "defaultOctave"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isDeprecated"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "defaultPreset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "filters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "userInterfaces"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genres"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "characters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "waveform"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "editable"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "packSlug"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Llc/e;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Llc/e;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lrz/t;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 25

    const/16 v0, 0x11

    const/16 v1, 0x10

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0x9

    const/16 v5, 0x8

    sget-object v6, Lrz/v;->v:[LqM/h;

    sget-object v7, LeN/v0;->a:LeN/v0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    sget-object v12, Lba/r;->a:Lba/r;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    aget-object v16, v6, v5

    invoke-interface/range {v16 .. v16}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LaN/a;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    aget-object v17, v6, v4

    invoke-interface/range {v17 .. v17}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LaN/a;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    aget-object v19, v6, v3

    invoke-interface/range {v19 .. v19}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LaN/a;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    aget-object v20, v6, v2

    invoke-interface/range {v20 .. v20}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LaN/a;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v21

    aget-object v22, v6, v1

    invoke-interface/range {v22 .. v22}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LaN/a;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v22

    aget-object v6, v6, v0

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    sget-object v23, Lba/N;->a:Lba/N;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v23

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    const/16 v0, 0x15

    new-array v0, v0, [LaN/a;

    const/16 v24, 0x0

    aput-object v8, v0, v24

    const/4 v8, 0x1

    aput-object v9, v0, v8

    const/4 v8, 0x2

    aput-object v10, v0, v8

    const/4 v8, 0x3

    aput-object v11, v0, v8

    const/4 v8, 0x4

    aput-object v13, v0, v8

    const/4 v8, 0x5

    aput-object v12, v0, v8

    const/4 v8, 0x6

    aput-object v14, v0, v8

    const/4 v8, 0x7

    aput-object v15, v0, v8

    aput-object v16, v0, v5

    aput-object v17, v0, v4

    sget-object v4, LeN/M;->a:LeN/M;

    const/16 v5, 0xa

    aput-object v4, v0, v5

    sget-object v4, LeN/g;->a:LeN/g;

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const/16 v5, 0xc

    aput-object v18, v0, v5

    aput-object v19, v0, v3

    aput-object v20, v0, v2

    const/16 v2, 0xf

    aput-object v21, v0, v2

    aput-object v22, v0, v1

    const/16 v1, 0x11

    aput-object v6, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v4, v0, v1

    const/16 v1, 0x14

    aput-object v7, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lrz/t;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lrz/v;->v:[LqM/h;

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    :goto_0
    if-eqz v25, :cond_0

    move-object/from16 v26, v14

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, LeN/v0;->a:LeN/v0;

    move-object/from16 v28, v15

    const/16 v15, 0x14

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/high16 v14, 0x100000

    :goto_1
    or-int/2addr v7, v14

    :goto_2
    move-object/from16 v14, v26

    move-object/from16 v15, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v15

    const/16 v14, 0x13

    invoke-interface {v0, v1, v14}, LdN/b;->l(LcN/h;I)Z

    move-result v27

    const/high16 v14, 0x80000

    or-int/2addr v7, v14

    :goto_3
    move-object/from16 v14, v26

    goto :goto_0

    :pswitch_2
    move-object/from16 v28, v15

    sget-object v14, Lba/N;->a:Lba/N;

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lba/P;

    const/high16 v14, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v15

    const/16 v14, 0x11

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    const/high16 v14, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v15

    const/16 v14, 0x10

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v28, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v14, 0x8000

    goto :goto_1

    :pswitch_6
    move-object/from16 v28, v15

    const/16 v14, 0xe

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_7
    move-object/from16 v28, v15

    const/16 v14, 0xd

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v28, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v28, v15

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14}, LdN/b;->l(LcN/h;I)Z

    move-result v19

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v28, v15

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14}, LdN/b;->x(LcN/h;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v28, v15

    const/16 v14, 0x9

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz/e0;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v28, v15

    const/16 v14, 0x8

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v28, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x7

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v15, v14, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    move-object/from16 v14, v26

    :goto_4
    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v29, v2

    move-object v2, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x6

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    move-object v15, v2

    :goto_5
    move-object/from16 v3, v28

    goto :goto_4

    :pswitch_f
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v2, v15

    move-object/from16 v3, v26

    sget-object v14, Lba/r;->a:Lba/r;

    const/4 v15, 0x5

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lba/t;

    or-int/lit8 v7, v7, 0x20

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v13, v26

    goto :goto_5

    :pswitch_10
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v2, v15

    move-object/from16 v3, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    sget-object v14, Lba/r;->a:Lba/r;

    const/4 v15, 0x4

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lba/t;

    or-int/lit8 v7, v7, 0x10

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v12, v24

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    :goto_6
    move-object/from16 v24, v13

    move-object/from16 v13, v26

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v2, v15

    move-object/from16 v3, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x3

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v11, v23

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    :goto_7
    move-object/from16 v23, v12

    move-object/from16 v12, v24

    goto :goto_6

    :pswitch_12
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v2, v15

    move-object/from16 v3, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x2

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-interface {v0, v1, v15, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v15, v2

    move-object v14, v3

    :goto_8
    move-object/from16 v10, v22

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    goto :goto_7

    :pswitch_13
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v2, v15

    move-object/from16 v3, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    sget-object v14, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v20

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v9, v16

    goto :goto_8

    :pswitch_14
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v16, v9

    move-object v2, v15

    move-object/from16 v9, v20

    move-object/from16 v3, v26

    const/4 v15, 0x1

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x0

    move-object/from16 v34, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v34

    invoke-interface {v0, v1, v15, v14, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    :goto_9
    move-object/from16 v23, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v26

    move-object/from16 v34, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v34

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v16, v9

    move-object v2, v15

    move-object/from16 v9, v20

    move-object/from16 v3, v26

    const/4 v15, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v34, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v34

    move-object v14, v3

    move/from16 v25, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v3, v28

    move-object v15, v2

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    move-object/from16 v2, v29

    goto :goto_9

    :cond_0
    move-object/from16 v28, v3

    move-object/from16 v16, v9

    move-object/from16 v26, v13

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v9, v20

    move-object/from16 v13, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v34, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v34

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lrz/v;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v25, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v28

    move-object/from16 v22, v25

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v28, v33

    invoke-direct/range {v6 .. v28}, Lrz/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/t;Lba/t;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lrz/e0;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lba/P;ZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lrz/t;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lrz/v;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrz/t;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lrz/v;->Companion:Lrz/u;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->e:Lba/t;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, Lba/r;->a:Lba/r;

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->f:Lba/t;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, Lba/r;->a:Lba/r;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v2, Lrz/v;->v:[LqM/h;

    iget-object v3, p2, Lrz/v;->i:Ljava/time/Instant;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->j:Lrz/e0;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    :goto_9
    const/16 v1, 0x9

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, Lrz/v;->k:I

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    :goto_a
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v3, p2, Lrz/v;->l:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    :goto_b
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0xb

    invoke-virtual {v1, v0, v4, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_17
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v3, :cond_19

    :goto_c
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v4, 0xc

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->n:Ljava/util/List;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    :goto_d
    const/16 v1, 0xd

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->o:Ljava/util/List;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    :goto_e
    const/16 v1, 0xe

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->p:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_1f

    :goto_f
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v4, 0xf

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    :goto_10
    const/16 v1, 0x10

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lrz/v;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    :goto_11
    const/16 v1, 0x11

    aget-object v2, v2, v1

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-interface {p1, v0, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lrz/v;->s:Lba/P;

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v2, :cond_25

    :goto_12
    sget-object v1, Lba/N;->a:Lba/N;

    const/16 v3, 0x12

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lrz/v;->t:Z

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    if-eqz v2, :cond_27

    :goto_13
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v3, 0x13

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_27
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, Lrz/v;->u:Ljava/lang/String;

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    if-eqz p2, :cond_29

    :goto_14
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v2, 0x14

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
