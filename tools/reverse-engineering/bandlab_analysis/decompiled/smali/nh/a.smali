.class public final synthetic Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lnh/a;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/a;->a:Lnh/a;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.common.models.Artist"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "conversationId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "followingState"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "collaborationStatus"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isVerified"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isTippable"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPrivate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "about"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "city"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "links"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "counters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Llc/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Llc/e;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lnh/a;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 19

    const/16 v0, 0xd

    const/4 v1, 0x6

    const/4 v2, 0x5

    sget-object v3, Lnh/f;->p:[LqM/h;

    sget-object v4, LeN/v0;->a:LeN/v0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    sget-object v8, Lnh/H;->a:Lnh/H;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v9, v3, v2

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v10, v3, v1

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, LeN/g;->a:LeN/g;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    sget-object v17, Lnh/c;->a:Lnh/c;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    const/16 v0, 0xf

    new-array v0, v0, [LaN/a;

    const/16 v18, 0x0

    aput-object v4, v0, v18

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v7, v0, v4

    const/4 v4, 0x4

    aput-object v8, v0, v4

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v14, v0, v1

    const/16 v1, 0xb

    aput-object v15, v0, v1

    const/16 v1, 0xc

    aput-object v16, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnh/a;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lnh/f;->p:[LqM/h;

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

    const/4 v7, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v21, v11

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lnh/c;->a:Lnh/c;

    move-object/from16 v22, v12

    const/16 v12, 0xe

    invoke-interface {v0, v1, v12, v11, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnh/e;

    or-int/lit16 v7, v7, 0x4000

    :goto_1
    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v12

    const/16 v11, 0xd

    aget-object v12, v2, v11

    invoke-interface {v12}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaN/a;

    invoke-interface {v0, v1, v11, v12, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v11, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v11, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v11, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v12

    sget-object v11, LeN/g;->a:LeN/g;

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v11, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v12

    sget-object v11, LeN/g;->a:LeN/g;

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12, v11, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v12

    sget-object v11, LeN/g;->a:LeN/g;

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12, v11, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v12

    const/4 v11, 0x6

    aget-object v12, v2, v11

    invoke-interface {v12}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaN/a;

    invoke-interface {v0, v1, v11, v12, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lnh/n;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v22, v12

    const/4 v11, 0x5

    aget-object v12, v2, v11

    invoke-interface {v12}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaN/a;

    invoke-interface {v0, v1, v11, v12, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lrh/M;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v22, v12

    sget-object v11, Lnh/H;->a:Lnh/H;

    const/4 v12, 0x4

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v12, v11, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnh/J;

    or-int/lit8 v7, v7, 0x10

    move-object/from16 v11, v21

    :goto_2
    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v23, v2

    move-object v2, v12

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/4 v12, 0x3

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-interface {v0, v1, v12, v11, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v12, v2

    :goto_3
    move-object/from16 v3, v22

    goto :goto_2

    :pswitch_c
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object v2, v12

    move-object/from16 v3, v21

    sget-object v11, LeN/v0;->a:LeN/v0;

    const/4 v12, 0x2

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v12, v11, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v12, v2

    move-object v11, v3

    :goto_4
    move-object/from16 v10, v21

    goto :goto_3

    :pswitch_d
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object v2, v12

    move-object/from16 v3, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    sget-object v11, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12, v11, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_5
    move-object v12, v2

    move-object v11, v3

    move-object/from16 v9, v16

    goto :goto_4

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object v2, v12

    move-object/from16 v9, v18

    move-object/from16 v3, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v11}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object v2, v12

    move-object/from16 v9, v18

    move-object/from16 v3, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    move-object v12, v2

    move/from16 v20, v11

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move-object/from16 v2, v23

    move-object v11, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    move-object v3, v11

    move-object v2, v12

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lnh/f;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v21

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    invoke-direct/range {v6 .. v22}, Lnh/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Lrh/M;Lnh/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnh/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lnh/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lnh/f;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnh/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Lnh/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Lnh/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Lnh/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Lnh/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Lnh/f;->e:Lnh/J;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v2, Lnh/H;->a:Lnh/H;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    sget-object v3, Lnh/f;->p:[LqM/h;

    iget-object v4, p2, Lnh/f;->f:Lrh/M;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    const/4 v2, 0x5

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->g:Lnh/n;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    const/4 v2, 0x6

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    sget-object v2, LeN/g;->a:LeN/g;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    sget-object v2, LeN/g;->a:LeN/g;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    :goto_8
    sget-object v2, LeN/g;->a:LeN/g;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->k:Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_17

    :goto_b
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Lnh/f;->n:Ljava/util/Map;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    :goto_c
    const/16 v2, 0xd

    aget-object v3, v3, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {v1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, Lnh/f;->o:Lnh/e;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz p2, :cond_1b

    :goto_d
    sget-object v2, Lnh/c;->a:Lnh/c;

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
