.class public final synthetic Lcom/bandlab/advertising/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lcom/bandlab/advertising/api/m;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bandlab/advertising/api/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/advertising/api/m;->a:Lcom/bandlab/advertising/api/m;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.advertising.api.BoostCampaignReport"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "boostAgain"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaignId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaignPrice"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaignStatus"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaignRemainingDays"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "comments"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "estimatedViews"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "followers"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "likes"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "paidAmount"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "plays"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "taps"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "views"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "profileOpens"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "creativePostType"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LXc/r;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LXc/r;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/bandlab/advertising/api/m;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 20

    const/16 v0, 0xf

    const/4 v1, 0x6

    const/4 v2, 0x3

    sget-object v3, Lcom/bandlab/advertising/api/o;->q:[LqM/h;

    sget-object v4, LeN/g;->a:LeN/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, LeN/M;->a:LeN/M;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v8, v3, v2

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    sget-object v10, LeN/U;->a:LeN/U;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    aget-object v12, v3, v1

    invoke-interface {v12}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaN/a;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/16 v0, 0x10

    new-array v0, v0, [LaN/a;

    const/16 v19, 0x0

    aput-object v4, v0, v19

    const/4 v4, 0x1

    aput-object v6, v0, v4

    const/4 v4, 0x2

    aput-object v7, v0, v4

    aput-object v8, v0, v2

    const/4 v2, 0x4

    aput-object v9, v0, v2

    const/4 v2, 0x5

    aput-object v11, v0, v2

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    const/16 v1, 0x8

    aput-object v14, v0, v1

    const/16 v1, 0x9

    aput-object v15, v0, v1

    const/16 v1, 0xa

    aput-object v5, v0, v1

    const/16 v1, 0xb

    aput-object v16, v0, v1

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v10, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bandlab/advertising/api/m;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lcom/bandlab/advertising/api/o;->q:[LqM/h;

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
    const/16 v12, 0xf

    aget-object v23, v2, v12

    invoke-interface/range {v23 .. v23}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, LaN/a;

    invoke-interface {v0, v1, v12, v13, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltw/O0;

    const v12, 0x8000

    or-int/2addr v7, v12

    :goto_1
    move-object/from16 v12, v22

    move-object/from16 v13, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v12, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v12, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v12, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v12, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v24, v13

    sget-object v12, LeN/M;->a:LeN/M;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v12, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v12, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v12, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13, v12, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v24, v13

    const/4 v12, 0x6

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {v0, v1, v12, v13, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v24, v13

    sget-object v12, LeN/U;->a:LeN/U;

    const/4 v13, 0x5

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    invoke-interface {v0, v1, v13, v12, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v23, v3

    move-object v3, v13

    sget-object v12, LeN/M;->a:LeN/M;

    const/4 v13, 0x4

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v13, v12, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    move-object v13, v3

    :goto_2
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v3, v13

    move-object/from16 v4, v22

    const/4 v12, 0x3

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v12, v13, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bandlab/advertising/api/r;

    or-int/lit8 v7, v7, 0x8

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v2, v22

    goto :goto_2

    :pswitch_d
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v3, v13

    move-object/from16 v4, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    sget-object v12, LeN/M;->a:LeN/M;

    const/4 v13, 0x2

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v13, v12, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x4

    move-object v13, v3

    move-object v12, v4

    :goto_3
    move-object/from16 v10, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v20, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v3, v13

    move-object/from16 v4, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    sget-object v12, LeN/M;->a:LeN/M;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13, v12, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x2

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v9, v16

    goto :goto_3

    :pswitch_f
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    move-object v3, v13

    move-object/from16 v9, v18

    move-object/from16 v4, v22

    const/4 v13, 0x1

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    sget-object v12, LeN/g;->a:LeN/g;

    const/4 v13, 0x0

    move-object/from16 v27, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v27

    invoke-interface {v0, v1, v13, v12, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x1

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v20, v2

    move-object/from16 v2, v22

    :goto_4
    move-object/from16 v27, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v27

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    move-object v3, v13

    move-object/from16 v9, v18

    move-object/from16 v4, v22

    const/4 v13, 0x0

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v27, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v27

    move-object v12, v4

    move/from16 v21, v13

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v4, v24

    move-object/from16 v20, v2

    move-object v13, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_4

    :cond_0
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v9, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v27, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v27

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lcom/bandlab/advertising/api/o;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v25, v20

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v6 .. v23}, Lcom/bandlab/advertising/api/o;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bandlab/advertising/api/r;Ljava/lang/Integer;Ljava/lang/Long;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltw/O0;)V

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

    sget-object v0, Lcom/bandlab/advertising/api/m;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/bandlab/advertising/api/o;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/advertising/api/m;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lcom/bandlab/advertising/api/o;->Companion:Lcom/bandlab/advertising/api/n;

    sget-object v1, LeN/g;->a:LeN/g;

    iget-object v2, p2, Lcom/bandlab/advertising/api/o;->a:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LeN/M;->a:LeN/M;

    iget-object v2, p2, Lcom/bandlab/advertising/api/o;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/bandlab/advertising/api/o;->c:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lcom/bandlab/advertising/api/o;->q:[LqM/h;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    invoke-interface {p1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/bandlab/advertising/api/o;->e:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LeN/U;->a:LeN/U;

    iget-object v4, p2, Lcom/bandlab/advertising/api/o;->f:Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v4

    iget-object v5, p2, Lcom/bandlab/advertising/api/o;->g:Ljava/time/Instant;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    const/4 v4, 0x6

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {p1, v0, v4, v6, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p2, Lcom/bandlab/advertising/api/o;->h:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-interface {p1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/bandlab/advertising/api/o;->i:Ljava/lang/Long;

    const/16 v5, 0x8

    invoke-interface {p1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/bandlab/advertising/api/o;->j:Ljava/lang/Long;

    const/16 v5, 0x9

    invoke-interface {p1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/bandlab/advertising/api/o;->k:Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/bandlab/advertising/api/o;->l:Ljava/lang/Long;

    const/16 v4, 0xb

    invoke-interface {p1, v0, v4, v3, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/bandlab/advertising/api/o;->m:Ljava/lang/Long;

    const/16 v4, 0xc

    invoke-interface {p1, v0, v4, v3, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/bandlab/advertising/api/o;->n:Ljava/lang/Long;

    const/16 v4, 0xd

    invoke-interface {p1, v0, v4, v3, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/bandlab/advertising/api/o;->o:Ljava/lang/Long;

    const/16 v4, 0xe

    invoke-interface {p1, v0, v4, v3, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aget-object v2, v2, v1

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object p2, p2, Lcom/bandlab/advertising/api/o;->p:Ltw/O0;

    invoke-interface {p1, v0, v1, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
