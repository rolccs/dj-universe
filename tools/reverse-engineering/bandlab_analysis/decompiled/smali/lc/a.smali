.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Llc/a;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/a;->a:Llc/a;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.bandlab.data.network.objects.Band"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "about"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genres"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isMember"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "members"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "counters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "invite"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "conversationId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundPictureId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundPicture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundPictureColor"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "commentCreateGroup"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isOpen"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "followingState"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Llc/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Llc/e;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Llc/a;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 23

    const/16 v0, 0x13

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/4 v3, 0x4

    sget-object v4, Llc/l;->v:[LqM/h;

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v9, v4, v3

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    sget-object v10, Lnh/U;->a:Lnh/U;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, Lnh/H;->a:Lnh/H;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    aget-object v13, v4, v2

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    sget-object v14, Llc/f;->a:Llc/f;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    sget-object v16, Llc/i;->a:Llc/i;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    aget-object v21, v4, v1

    invoke-interface/range {v21 .. v21}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LaN/a;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v21

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/16 v0, 0x14

    new-array v0, v0, [LaN/a;

    const/16 v22, 0x0

    aput-object v5, v0, v22

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/4 v5, 0x3

    aput-object v8, v0, v5

    aput-object v9, v0, v3

    const/4 v3, 0x5

    aput-object v10, v0, v3

    sget-object v3, LeN/g;->a:LeN/g;

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const/4 v5, 0x7

    aput-object v12, v0, v5

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v14, v0, v2

    const/16 v2, 0xa

    aput-object v15, v0, v2

    const/16 v2, 0xb

    aput-object v16, v0, v2

    const/16 v2, 0xc

    aput-object v17, v0, v2

    const/16 v2, 0xd

    aput-object v18, v0, v2

    const/16 v2, 0xe

    aput-object v11, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    aput-object v21, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v4, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llc/a;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Llc/l;->v:[LqM/h;

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

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    :goto_0
    if-eqz v24, :cond_0

    move-object/from16 v25, v15

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x13

    aget-object v27, v2, v15

    invoke-interface/range {v27 .. v27}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, LaN/a;

    invoke-interface {v0, v1, v15, v5, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lrh/M;

    const/high16 v5, 0x80000

    :goto_1
    or-int/2addr v7, v5

    :goto_2
    move-object/from16 v15, v25

    move-object/from16 v5, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v5

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v26

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_2
    move-object/from16 v28, v5

    const/16 v5, 0x11

    aget-object v15, v2, v5

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v5, v15, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Llc/c;

    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/high16 v5, 0x10000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const v5, 0x8000

    goto :goto_1

    :pswitch_5
    move-object/from16 v28, v5

    sget-object v5, Lnh/H;->a:Lnh/H;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lnh/J;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_6
    move-object/from16 v28, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v5, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_7
    move-object/from16 v28, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v5, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_8
    move-object/from16 v28, v5

    sget-object v5, Llc/i;->a:Llc/i;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v5, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/k;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v28, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v5, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v28, v5

    sget-object v5, Llc/f;->a:Llc/f;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v5, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llc/h;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v28, v5

    const/16 v5, 0x8

    aget-object v15, v2, v5

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    move-object/from16 v27, v3

    move-object/from16 v3, v28

    invoke-interface {v0, v1, v5, v15, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    move-object/from16 v15, v25

    move-object/from16 v3, v27

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v27, v3

    move-object v3, v5

    sget-object v5, Lnh/H;->a:Lnh/H;

    const/4 v15, 0x7

    move-object/from16 v28, v4

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v15, v5, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lnh/J;

    or-int/lit16 v7, v7, 0x80

    move-object v5, v3

    :goto_3
    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v4, v25

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v17

    or-int/lit8 v7, v7, 0x40

    move-object v5, v3

    move-object v15, v4

    goto :goto_3

    :pswitch_e
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v4, v25

    sget-object v5, Lnh/U;->a:Lnh/U;

    const/4 v15, 0x5

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    invoke-interface {v0, v1, v15, v5, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lnh/W;

    or-int/lit8 v7, v7, 0x20

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v13, v25

    goto :goto_3

    :pswitch_f
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    const/4 v5, 0x4

    aget-object v15, v2, v5

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v5, v15, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v2, v23

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    :goto_4
    move-object/from16 v23, v13

    move-object/from16 v13, v25

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x3

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    invoke-interface {v0, v1, v15, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v11, v22

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v2, v23

    goto :goto_4

    :pswitch_11
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x2

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-interface {v0, v1, v15, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v5, v3

    move-object v15, v4

    :goto_6
    move-object/from16 v10, v21

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    goto :goto_5

    :pswitch_12
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v4, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    sget-object v5, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_7
    move-object v5, v3

    move-object v15, v4

    move-object/from16 v9, v16

    goto :goto_6

    :pswitch_13
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v4, v25

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-interface {v0, v1, v5}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_14
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v4, v25

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object v15, v4

    move/from16 v24, v5

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move-object/from16 v4, v28

    move-object v5, v3

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v3, v27

    goto/16 :goto_5

    :cond_0
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v25, v13

    move-object v4, v15

    move-object/from16 v9, v19

    move-object/from16 v2, v22

    move-object/from16 v13, v23

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Llc/l;

    move-object v5, v6

    move-object v6, v0

    move-object v1, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v12

    move-object v12, v2

    move-object/from16 v2, v25

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v28

    move-object/from16 v19, v27

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v27, v2

    invoke-direct/range {v6 .. v27}, Llc/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnh/W;ZLnh/J;Ljava/util/List;Llc/h;Ljava/lang/String;Llc/k;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZLrh/M;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Llc/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Llc/l;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llc/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Llc/l;->Companion:Llc/d;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Llc/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p2, Llc/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Llc/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Llc/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v3, Llc/l;->v:[LqM/h;

    iget-object v4, p2, Llc/l;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v5, v3, v1

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v1, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->f:Lnh/W;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v1, Lnh/U;->a:Lnh/U;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v4, p2, Llc/l;->g:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v5, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->h:Lnh/J;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    sget-object v1, Lnh/H;->a:Lnh/H;

    const/4 v5, 0x7

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v5, v3, v1

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v1, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->j:Llc/h;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    sget-object v1, Llc/f;->a:Llc/f;

    const/16 v5, 0x9

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xa

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->l:Llc/k;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_17

    :goto_b
    sget-object v1, Llc/i;->a:Llc/i;

    const/16 v5, 0xb

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    :goto_c
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xc

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->n:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    :goto_d
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xd

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->o:Lnh/J;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1d

    :goto_e
    sget-object v1, Lnh/H;->a:Lnh/H;

    const/16 v5, 0xe

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->p:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v4, :cond_1f

    :goto_f
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xf

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->q:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v4, :cond_21

    :goto_10
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v5, 0x10

    invoke-interface {p1, v0, v5, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v4, p2, Llc/l;->r:Llc/c;

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v4, :cond_23

    :goto_11
    const/16 v1, 0x11

    aget-object v5, v3, v1

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v1, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v4, p2, Llc/l;->s:Z

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    if-eq v4, v2, :cond_25

    :goto_12
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_25
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, Llc/l;->t:Lrh/M;

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    if-eqz p2, :cond_27

    :goto_13
    const/16 v1, 0x13

    aget-object v2, v3, v1

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-interface {p1, v0, v1, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
