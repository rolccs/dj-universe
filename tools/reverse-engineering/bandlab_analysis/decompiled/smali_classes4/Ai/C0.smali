.class public final synthetic LAi/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LAi/C0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/C0;->a:LAi/C0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.distro.api.models.ReleaseDetails"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "releaseId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "artist"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "assets"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genre"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "releaseDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "releaseTitle"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "upc"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "errors"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "rejectedReasons"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "coverArtViolations"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isEditable"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "liveLinks"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "hasScheduledReleaseDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LA8/d;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA8/d;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LAi/C0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 24

    const/16 v0, 0xf

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x2

    sget-object v5, LAi/E0;->s:[LqM/h;

    sget-object v6, LeN/v0;->a:LeN/v0;

    sget-object v7, LAi/w0;->a:LAi/w0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v8, v5, v4

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, Lnh/H;->a:Lnh/H;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    aget-object v12, v5, v3

    invoke-interface {v12}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaN/a;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    aget-object v15, v5, v2

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    sget-object v17, LAi/F0;->a:LAi/F0;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    sget-object v18, LAi/I0;->a:LAi/I0;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    aget-object v19, v5, v1

    invoke-interface/range {v19 .. v19}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LaN/a;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    sget-object v20, LeN/g;->a:LeN/g;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v21

    aget-object v5, v5, v0

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    sget-object v22, LAi/h0;->a:LAi/h0;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    const/16 v0, 0x12

    new-array v0, v0, [LaN/a;

    const/16 v23, 0x0

    aput-object v6, v0, v23

    const/4 v6, 0x1

    aput-object v7, v0, v6

    aput-object v8, v0, v4

    const/4 v4, 0x3

    aput-object v9, v0, v4

    const/4 v4, 0x4

    aput-object v10, v0, v4

    const/4 v4, 0x5

    aput-object v11, v0, v4

    aput-object v12, v0, v3

    const/4 v3, 0x7

    aput-object v13, v0, v3

    const/16 v3, 0x8

    aput-object v14, v0, v3

    aput-object v15, v0, v2

    const/16 v2, 0xa

    aput-object v16, v0, v2

    const/16 v2, 0xb

    aput-object v17, v0, v2

    const/16 v2, 0xc

    aput-object v18, v0, v2

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v21, v0, v1

    const/16 v1, 0xf

    aput-object v5, v0, v1

    const/16 v1, 0x10

    aput-object v22, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAi/C0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LAi/E0;->s:[LqM/h;

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

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v7, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_0

    move-object/from16 v24, v14

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, LeN/g;->a:LeN/g;

    move-object/from16 v25, v15

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/high16 v14, 0x20000

    :goto_1
    or-int/2addr v7, v14

    :goto_2
    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v15

    sget-object v14, LAi/h0;->a:LAi/h0;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAi/j0;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v15

    const/16 v14, 0xf

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAi/b1;

    const v14, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v15

    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v14, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v15

    const/16 v14, 0xd

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v15

    sget-object v14, LAi/I0;->a:LAi/I0;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAi/K0;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v15

    sget-object v14, LAi/F0;->a:LAi/F0;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAi/H0;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v14, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v25, v15

    const/16 v14, 0x9

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v14, v15, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAi/N0;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v25, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v14, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v15

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x7

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    move-object/from16 v14, v24

    :goto_3
    move-object/from16 v3, v26

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v26, v3

    move-object v3, v15

    const/4 v14, 0x6

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v14, v15, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x40

    move-object v15, v3

    :goto_4
    move-object/from16 v4, v25

    goto :goto_3

    :pswitch_c
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    sget-object v14, Lnh/H;->a:Lnh/H;

    const/4 v15, 0x5

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    invoke-interface {v0, v1, v15, v14, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lnh/J;

    or-int/lit8 v7, v7, 0x20

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_d
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x4

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v1, v15, v14, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v12, v22

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    :goto_5
    move-object/from16 v22, v13

    move-object/from16 v13, v24

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x3

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v15, v14, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v11, v21

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    :goto_6
    move-object/from16 v21, v12

    move-object/from16 v12, v22

    goto :goto_5

    :pswitch_f
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    const/4 v14, 0x2

    aget-object v15, v2, v14

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v14, v15, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    move-object v15, v3

    move-object v14, v4

    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    goto :goto_6

    :pswitch_10
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    sget-object v14, LAi/w0;->a:LAi/w0;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v14, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, LAi/y0;

    or-int/lit8 v7, v7, 0x2

    :goto_8
    move-object v15, v3

    move-object v14, v4

    move-object/from16 v9, v16

    goto :goto_7

    :pswitch_11
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v9

    move-object v3, v15

    move-object/from16 v9, v18

    move-object/from16 v4, v24

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v14}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    goto :goto_8

    :pswitch_12
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v9

    move-object v3, v15

    move-object/from16 v9, v18

    move-object/from16 v4, v24

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object v15, v3

    move/from16 v23, v14

    move-object/from16 v9, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v26

    move-object v14, v4

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v4, v25

    goto/16 :goto_6

    :cond_0
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v16, v9

    move-object/from16 v24, v13

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LAi/E0;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v23, v16

    move-object/from16 v27, v10

    move-object v10, v2

    move-object/from16 v2, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v24

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v21, v23

    move-object/from16 v22, v27

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    invoke-direct/range {v6 .. v25}, LAi/E0;-><init>(ILjava/lang/String;LAi/y0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;LAi/N0;Ljava/lang/String;LAi/H0;LAi/K0;Ljava/util/List;Ljava/lang/Boolean;LAi/b1;LAi/j0;Ljava/lang/Boolean;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LAi/C0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LAi/E0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAi/C0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LAi/E0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LAi/w0;->a:LAi/w0;

    iget-object v3, p2, LAi/E0;->b:LAi/y0;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LAi/E0;->s:[LqM/h;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LAi/E0;->c:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LeN/v0;->a:LeN/v0;

    iget-object v4, p2, LAi/E0;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LAi/E0;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, Lnh/H;->a:Lnh/H;

    iget-object v5, p2, LAi/E0;->f:Lnh/J;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LAi/E0;->g:Ljava/time/Instant;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LAi/E0;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LAi/E0;->i:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aget-object v5, v2, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LAi/E0;->j:LAi/N0;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LAi/E0;->k:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LAi/F0;->a:LAi/F0;

    iget-object v4, p2, LAi/E0;->l:LAi/H0;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LAi/I0;->a:LAi/I0;

    iget-object v4, p2, LAi/E0;->m:LAi/K0;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LAi/E0;->n:Ljava/util/List;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LeN/g;->a:LeN/g;

    const/16 v4, 0xe

    iget-object v5, p2, LAi/E0;->o:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object v5, p2, LAi/E0;->p:LAi/b1;

    invoke-interface {v1, v0, v4, v2, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LAi/h0;->a:LAi/h0;

    iget-object v4, p2, LAi/E0;->q:LAi/j0;

    const/16 v5, 0x10

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, LAi/E0;->r:Ljava/lang/Boolean;

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v3, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
