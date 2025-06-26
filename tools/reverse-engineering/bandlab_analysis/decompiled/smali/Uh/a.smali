.class public final synthetic LUh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LUh/a;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUh/a;->a:LUh/a;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.community.api.Community"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "about"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "counters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isMember"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "canEdit"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "invite"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "members"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pushNotifications"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "activityNotifications"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "canCreatePosts"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "postCreateRole"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "commentCreateGroup"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LUh/c;

    invoke-direct {v0, v3}, LUh/c;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LUh/a;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 19

    const/16 v0, 0x10

    const/16 v1, 0xf

    const/16 v2, 0xb

    const/4 v3, 0x4

    sget-object v4, LUh/j;->r:[LqM/h;

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

    sget-object v10, Lnh/H;->a:Lnh/H;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, LUh/d;->a:LUh/d;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    sget-object v13, LUh/g;->a:LUh/g;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    aget-object v14, v4, v2

    invoke-interface {v14}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LaN/a;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    aget-object v17, v4, v1

    invoke-interface/range {v17 .. v17}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LaN/a;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/16 v0, 0x11

    new-array v0, v0, [LaN/a;

    const/16 v18, 0x0

    aput-object v5, v0, v18

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/4 v5, 0x3

    aput-object v8, v0, v5

    aput-object v9, v0, v3

    const/4 v3, 0x5

    aput-object v10, v0, v3

    const/4 v3, 0x6

    aput-object v11, v0, v3

    sget-object v3, LeN/g;->a:LeN/g;

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v5, 0x8

    aput-object v12, v0, v5

    const/16 v5, 0x9

    aput-object v3, v0, v5

    const/16 v5, 0xa

    aput-object v13, v0, v5

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    const/16 v2, 0xd

    aput-object v16, v0, v2

    const/16 v2, 0xe

    aput-object v3, v0, v2

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v4, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUh/a;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LUh/j;->r:[LqM/h;

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

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    :goto_0
    if-eqz v21, :cond_0

    move-object/from16 v23, v10

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x10

    aget-object v24, v2, v10

    invoke-interface/range {v24 .. v24}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/o;

    const/high16 v10, 0x10000

    :goto_1
    or-int/2addr v7, v10

    :goto_2
    move-object/from16 v10, v23

    move-object/from16 v11, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v11

    const/16 v10, 0xf

    aget-object v11, v2, v10

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/v;

    const v10, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v11

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10}, LdN/b;->l(LcN/h;I)Z

    move-result v22

    or-int/lit16 v7, v7, 0x4000

    :goto_3
    move-object/from16 v10, v23

    goto :goto_0

    :pswitch_3
    move-object/from16 v25, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v10, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v10, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v11

    const/16 v10, 0xb

    aget-object v11, v2, v10

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v11

    sget-object v10, LUh/g;->a:LUh/g;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/i;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v11

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10}, LdN/b;->l(LcN/h;I)Z

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_3

    :pswitch_8
    move-object/from16 v25, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v10, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v25, v11

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit16 v7, v7, 0x80

    goto :goto_3

    :pswitch_a
    move-object/from16 v25, v11

    sget-object v10, LUh/d;->a:LUh/d;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v10, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LUh/f;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v25, v11

    sget-object v10, Lnh/H;->a:Lnh/H;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v10, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lnh/J;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v25, v11

    const/4 v10, 0x4

    aget-object v11, v2, v10

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LUh/y;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v25, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x3

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v11, v10, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object/from16 v10, v23

    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v24, v2

    move-object v2, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x2

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-interface {v0, v1, v11, v10, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v11, v2

    :goto_4
    move-object/from16 v2, v24

    move-object/from16 v15, v25

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v24, v2

    move-object v2, v11

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    sget-object v10, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v20

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11, v10, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_5
    move-object v11, v2

    :goto_6
    move-object v10, v15

    move-object/from16 v9, v16

    goto :goto_4

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v16, v9

    move-object v2, v11

    move-object/from16 v25, v15

    move-object/from16 v9, v20

    move-object/from16 v15, v23

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface {v0, v1, v10}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v16, v9

    move-object v2, v11

    move-object/from16 v25, v15

    move-object/from16 v9, v20

    move-object/from16 v15, v23

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v11, v2

    move/from16 v21, v10

    goto :goto_6

    :cond_0
    move-object/from16 v16, v9

    move-object v2, v11

    move-object/from16 v25, v15

    move-object/from16 v9, v20

    move-object v15, v10

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LUh/j;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v16

    move/from16 v15, v18

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v25

    invoke-direct/range {v6 .. v24}, LUh/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;Lnh/J;LUh/f;ZLjava/lang/String;ZLUh/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLUh/v;LUh/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LUh/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LUh/j;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUh/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, LUh/j;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LUh/j;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LUh/j;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LUh/j;->r:[LqM/h;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LUh/j;->e:LUh/y;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, Lnh/H;->a:Lnh/H;

    iget-object v5, p2, LUh/j;->f:Lnh/J;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, LUh/d;->a:LUh/d;

    iget-object v5, p2, LUh/j;->g:LUh/f;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v4

    iget-boolean v5, p2, LUh/j;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v1, v0, v4, v5}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    iget-object v4, p2, LUh/j;->i:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v4

    iget-boolean v5, p2, LUh/j;->j:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/16 v4, 0x9

    invoke-virtual {v1, v0, v4, v5}, LMJ/b;->S(LcN/h;IZ)V

    :cond_3
    sget-object v4, LUh/g;->a:LUh/g;

    iget-object v5, p2, LUh/j;->k:LUh/i;

    const/16 v6, 0xa

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LUh/j;->l:Ljava/util/List;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LUh/j;->m:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LUh/j;->n:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v4, p2, LUh/j;->o:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    const/16 v2, 0xf

    aget-object v4, v3, v2

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LUh/j;->p:LUh/v;

    invoke-interface {v1, v0, v2, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v2, 0x10

    aget-object v3, v3, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object p2, p2, LUh/j;->q:LUh/o;

    invoke-interface {v1, v0, v2, v3, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
