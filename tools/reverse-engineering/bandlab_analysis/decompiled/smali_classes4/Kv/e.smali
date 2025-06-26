.class public final synthetic LKv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LKv/e;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKv/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKv/e;->a:LKv/e;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.playlist.api.PlaylistCollection"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPublic"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "posts"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "createdOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isLiked"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "counters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUpdatedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LKd/h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LKd/h;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LKv/e;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 16

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x5

    sget-object v4, LKv/j;->m:[LqM/h;

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    sget-object v7, Lnh/o;->a:Lnh/o;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    sget-object v8, Lnh/H;->a:Lnh/H;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v9, v4, v3

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    aget-object v11, v4, v2

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    sget-object v12, LKv/g;->a:LKv/g;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    aget-object v13, v4, v1

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/16 v14, 0xc

    new-array v14, v14, [LaN/a;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v6, v14, v5

    const/4 v5, 0x2

    aput-object v7, v14, v5

    sget-object v5, LeN/g;->a:LeN/g;

    const/4 v6, 0x3

    aput-object v5, v14, v6

    const/4 v6, 0x4

    aput-object v8, v14, v6

    aput-object v9, v14, v3

    const/4 v3, 0x6

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    const/16 v2, 0x8

    aput-object v5, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    aput-object v13, v14, v1

    aput-object v4, v14, v0

    return-object v14
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKv/e;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LKv/j;->m:[LqM/h;

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xb

    aget-object v19, v2, v3

    invoke-interface/range {v19 .. v19}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v3, v11, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LKv/m;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    move/from16 v11, v20

    goto :goto_0

    :pswitch_1
    move/from16 v20, v11

    const/16 v3, 0xa

    aget-object v11, v2, v3

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v3, v11, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/time/Instant;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    move/from16 v20, v11

    sget-object v3, LKv/g;->a:LKv/g;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v3, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LKv/i;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_3
    move/from16 v20, v11

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, LdN/b;->l(LcN/h;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_4
    move/from16 v20, v11

    const/4 v3, 0x7

    aget-object v11, v2, v3

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v3, v11, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/time/Instant;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    move/from16 v20, v11

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v3, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    move/from16 v20, v11

    const/4 v3, 0x5

    aget-object v11, v2, v3

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v3, v11, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    move/from16 v20, v11

    sget-object v3, Lnh/H;->a:Lnh/H;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v3, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lnh/J;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, LdN/b;->l(LcN/h;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_9
    move/from16 v20, v11

    sget-object v3, Lnh/o;->a:Lnh/o;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v3, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnh/q;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_a
    move/from16 v20, v11

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11, v3, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_b
    move/from16 v20, v11

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_c
    move/from16 v20, v11

    const/4 v3, 0x0

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_0
    move/from16 v20, v11

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LKv/j;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, LKv/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lnh/q;ZLnh/J;Ljava/util/List;Ljava/lang/String;Ljava/time/Instant;ZLKv/i;Ljava/time/Instant;LKv/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LKv/e;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LKv/j;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKv/e;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LKv/j;->b:Ljava/lang/String;

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

    iget-object v3, p2, LKv/j;->c:Lnh/q;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, Lnh/o;->a:Lnh/o;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v3, p2, LKv/j;->d:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LKv/j;->e:Lnh/J;

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

    sget-object v3, LKv/j;->m:[LqM/h;

    iget-object v4, p2, LKv/j;->f:Ljava/util/List;

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

    iget-object v4, p2, LKv/j;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LKv/j;->h:Ljava/time/Instant;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    const/4 v2, 0x7

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v4, p2, LKv/j;->i:Z

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_f
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LKv/j;->j:LKv/i;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    :goto_8
    sget-object v2, LKv/g;->a:LKv/g;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LKv/j;->k:Ljava/time/Instant;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    const/16 v2, 0xa

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, LKv/j;->l:LKv/m;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    :goto_a
    const/16 v2, 0xb

    aget-object v3, v3, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {v1, v0, v2, v3, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
