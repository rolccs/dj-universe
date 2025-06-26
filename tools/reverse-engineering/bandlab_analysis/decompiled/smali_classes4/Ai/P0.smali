.class public final synthetic LAi/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LAi/P0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/P0;->a:LAi/P0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.distro.api.models.ReleaseTrack"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "audioId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "contributors"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "artists"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentPerformers"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "productionContributors"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "explicitContent"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isrc"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "mixTitle"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "publisher"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "hasBeenReleasedBefore"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isDeleted"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LAi/O0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LAi/O0;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LAi/P0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 22

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, LAi/R0;->q:[LqM/h;

    sget-object v6, LeN/v0;->a:LeN/v0;

    aget-object v7, v5, v4

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v8, v5, v3

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v9, v5, v2

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v10, v5, v1

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    aget-object v5, v5, v0

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    sget-object v17, LeN/g;->a:LeN/g;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    sget-object v19, LeN/w;->a:LeN/w;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    const/16 v0, 0x10

    new-array v0, v0, [LaN/a;

    const/16 v21, 0x0

    aput-object v6, v0, v21

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v14, v0, v1

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v16, v0, v1

    const/16 v1, 0xc

    aput-object v18, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAi/P0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LAi/R0;->q:[LqM/h;

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

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v7, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_0

    move-object/from16 v22, v12

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, LeN/g;->a:LeN/g;

    move-object/from16 v23, v13

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v12, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const v12, 0x8000

    or-int/2addr v7, v12

    :goto_1
    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v12, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v13

    sget-object v12, LeN/w;->a:LeN/w;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v12, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v13

    sget-object v12, LeN/g;->a:LeN/g;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v12, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v12, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v12, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v12, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v12, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13, v12, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v13

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13, v12, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v13

    const/4 v12, 0x5

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v12, v13, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LAi/W;

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v12, v22

    :goto_2
    move-object/from16 v3, v24

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v24, v3

    move-object v3, v13

    const/4 v12, 0x4

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v12, v13, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    move-object v13, v3

    :goto_3
    move-object/from16 v4, v23

    goto :goto_2

    :pswitch_c
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v13

    move-object/from16 v4, v22

    const/4 v12, 0x3

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v12, v13, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v11, v22

    goto :goto_3

    :pswitch_d
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v13

    move-object/from16 v4, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    const/4 v12, 0x2

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v12, v13, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    move-object v13, v3

    move-object v12, v4

    :goto_4
    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v13

    move-object/from16 v4, v22

    const/4 v12, 0x1

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v12, v13, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    :goto_5
    move-object v13, v3

    move-object v12, v4

    move-object/from16 v2, v16

    goto :goto_4

    :pswitch_f
    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v13

    move-object/from16 v2, v18

    move-object/from16 v4, v22

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v13}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_10
    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v13

    move-object/from16 v2, v18

    move-object/from16 v4, v22

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object v12, v4

    move/from16 v21, v13

    move-object/from16 v2, v16

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object v13, v3

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    goto/16 :goto_2

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v2, v18

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LAi/R0;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v20

    move-object/from16 v26, v22

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    move-object/from16 v22, v2

    move-object/from16 v23, v26

    invoke-direct/range {v6 .. v23}, LAi/R0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LAi/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LAi/P0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LAi/R0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAi/P0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LAi/R0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LAi/R0;->q:[LqM/h;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LAi/R0;->b:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LAi/R0;->c:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LAi/R0;->d:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LAi/R0;->e:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object v4, p2, LAi/R0;->f:LAi/W;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, LAi/R0;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAi/R0;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAi/R0;->i:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAi/R0;->j:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAi/R0;->k:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAi/R0;->l:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LeN/g;->a:LeN/g;

    iget-object v4, p2, LAi/R0;->m:Ljava/lang/Boolean;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, LeN/w;->a:LeN/w;

    iget-object v5, p2, LAi/R0;->n:Ljava/lang/Double;

    const/16 v6, 0xd

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LAi/R0;->o:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, LAi/R0;->p:Ljava/lang/Boolean;

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v3, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
