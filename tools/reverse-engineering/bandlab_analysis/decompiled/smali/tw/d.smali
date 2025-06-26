.class public final synthetic Ltw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Ltw/d;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/d;->a:Ltw/d;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.post.objects.Album"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "artist"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "counters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "releaseDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isReleaseScheduled"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPurchased"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "posts"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isLiked"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genreId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "theme"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "themeId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "supporters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isCommentingAllowed"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isAutoRepostEnabled"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Llc/e;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Llc/e;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Ltw/d;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 26

    const/16 v0, 0x11

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xa

    sget-object v4, Ltw/i;->v:[LqM/h;

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    sget-object v7, Lnh/o;->a:Lnh/o;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    sget-object v8, Lnh/a;->a:Lnh/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    sget-object v9, Ltw/f;->a:Ltw/f;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, LeN/g;->a:LeN/g;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    sget-object v14, Lnh/H;->a:Lnh/H;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    aget-object v16, v4, v3

    invoke-interface/range {v16 .. v16}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LaN/a;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    sget-object v19, Ltw/r;->a:Ltw/r;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v20

    aget-object v21, v4, v2

    invoke-interface/range {v21 .. v21}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LaN/a;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v21

    aget-object v22, v4, v1

    invoke-interface/range {v22 .. v22}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LaN/a;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v22

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v23, Ltw/m;->a:Ltw/m;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v23

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v24

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    const/16 v0, 0x15

    new-array v0, v0, [LaN/a;

    const/16 v25, 0x0

    aput-object v5, v0, v25

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/4 v5, 0x3

    aput-object v8, v0, v5

    const/4 v5, 0x4

    aput-object v9, v0, v5

    const/4 v5, 0x5

    aput-object v10, v0, v5

    const/4 v5, 0x6

    aput-object v12, v0, v5

    const/4 v5, 0x7

    aput-object v13, v0, v5

    const/16 v5, 0x8

    aput-object v14, v0, v5

    const/16 v5, 0x9

    aput-object v15, v0, v5

    aput-object v16, v0, v3

    const/16 v3, 0xb

    aput-object v17, v0, v3

    const/16 v3, 0xc

    aput-object v18, v0, v3

    const/16 v3, 0xd

    aput-object v19, v0, v3

    const/16 v3, 0xe

    aput-object v20, v0, v3

    aput-object v21, v0, v2

    aput-object v22, v0, v1

    const/16 v1, 0x11

    aput-object v4, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v11, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltw/d;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Ltw/i;->v:[LqM/h;

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

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v7, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_0

    move-object/from16 v27, v6

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, LeN/g;->a:LeN/g;

    move-object/from16 v28, v4

    const/16 v4, 0x14

    invoke-interface {v0, v1, v4, v6, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v4, 0x100000

    :goto_1
    or-int/2addr v7, v4

    :goto_2
    move-object/from16 v6, v27

    move-object/from16 v4, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v4

    sget-object v4, LeN/g;->a:LeN/g;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v4, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Boolean;

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v28, v4

    sget-object v4, Ltw/m;->a:Ltw/m;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v4, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ltw/o;

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v4

    const/16 v4, 0x11

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v4

    const/16 v4, 0x10

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltw/q;

    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v28, v4

    const/16 v4, 0xf

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ltw/K;

    const v4, 0x8000

    goto :goto_1

    :pswitch_6
    move-object/from16 v28, v4

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6, v4, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_7
    move-object/from16 v28, v4

    sget-object v4, Ltw/r;->a:Ltw/r;

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6, v4, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ltw/w;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v28, v4

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6, v4, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v28, v4

    sget-object v4, LeN/g;->a:LeN/g;

    const/16 v6, 0xb

    invoke-interface {v0, v1, v6, v4, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v28, v4

    const/16 v4, 0xa

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v4, v6, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    move-object/from16 v6, v27

    :goto_3
    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v29, v2

    move-object v2, v4

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v6, 0x9

    move-object/from16 v28, v8

    move-object/from16 v8, v27

    invoke-interface {v0, v1, v6, v4, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    move-object v4, v2

    move-object/from16 v8, v28

    goto :goto_3

    :pswitch_c
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v28, v8

    move-object/from16 v8, v27

    sget-object v4, Lnh/H;->a:Lnh/H;

    const/16 v6, 0x8

    move-object/from16 v30, v5

    move-object/from16 v5, v25

    invoke-interface {v0, v1, v6, v4, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lnh/J;

    or-int/lit16 v7, v7, 0x100

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    :goto_4
    move-object/from16 v5, v30

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    sget-object v4, LeN/g;->a:LeN/g;

    const/4 v6, 0x7

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    invoke-interface {v0, v1, v6, v4, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x80

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v15, v25

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    :goto_5
    move-object/from16 v25, v5

    goto :goto_4

    :pswitch_e
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    sget-object v4, LeN/g;->a:LeN/g;

    const/4 v6, 0x6

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    invoke-interface {v0, v1, v6, v4, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x40

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v14, v24

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    :goto_6
    move-object/from16 v24, v15

    move-object/from16 v15, v25

    goto :goto_5

    :pswitch_f
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x5

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    invoke-interface {v0, v1, v6, v4, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v13, v23

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    :goto_7
    move-object/from16 v23, v14

    move-object/from16 v14, v24

    goto :goto_6

    :pswitch_10
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    sget-object v4, Ltw/f;->a:Ltw/f;

    const/4 v6, 0x4

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v1, v6, v4, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ltw/h;

    or-int/lit8 v7, v7, 0x10

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v12, v22

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    :goto_8
    move-object/from16 v22, v13

    move-object/from16 v13, v23

    goto :goto_7

    :pswitch_11
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    sget-object v4, Lnh/a;->a:Lnh/a;

    const/4 v6, 0x3

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v6, v4, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lnh/f;

    or-int/lit8 v7, v7, 0x8

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v11, v21

    move-object/from16 v8, v28

    :goto_9
    move-object/from16 v2, v29

    :goto_a
    move-object/from16 v21, v12

    move-object/from16 v12, v22

    goto :goto_8

    :pswitch_12
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    sget-object v4, Lnh/o;->a:Lnh/o;

    const/4 v6, 0x2

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v6, v4, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lnh/q;

    or-int/lit8 v7, v7, 0x4

    move-object v4, v2

    move-object v6, v8

    :goto_b
    move-object/from16 v10, v20

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    goto :goto_a

    :pswitch_13
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    sget-object v4, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v4, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_c
    move-object v4, v2

    move-object v6, v8

    move-object/from16 v9, v16

    goto :goto_b

    :pswitch_14
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_15
    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move/from16 v26, v4

    move-object v6, v8

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v8, v28

    move-object v4, v2

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    goto/16 :goto_9

    :cond_0
    move-object v2, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v5, v25

    move-object v8, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Ltw/i;

    move-object/from16 v27, v8

    move-object v6, v0

    move-object/from16 v8, v17

    move-object/from16 v1, v16

    move-object/from16 v4, v20

    move-object/from16 v26, v21

    move-object/from16 v29, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v16, v5

    move-object/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v26

    move-object/from16 v24, v29

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v30

    invoke-direct/range {v6 .. v28}, Ltw/i;-><init>(ILjava/lang/String;Ljava/lang/String;Lnh/q;Lnh/f;Ltw/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/J;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ltw/w;Ljava/lang/String;Ltw/K;Ltw/q;Ljava/util/List;Ltw/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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

    sget-object v0, Ltw/d;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ltw/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltw/d;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->b:Ljava/lang/String;

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

    iget-object v3, p2, Ltw/i;->c:Lnh/q;

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

    iget-object v3, p2, Ltw/i;->d:Lnh/f;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v2, Lnh/a;->a:Lnh/a;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->e:Ltw/h;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v2, Ltw/f;->a:Ltw/f;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v2, LeN/g;->a:LeN/g;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    sget-object v2, LeN/g;->a:LeN/g;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->i:Lnh/J;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    :goto_7
    sget-object v2, Lnh/H;->a:Lnh/H;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    sget-object v3, Ltw/i;->v:[LqM/h;

    iget-object v4, p2, Ltw/i;->k:Ljava/util/List;

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

    iget-object v4, p2, Ltw/i;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    sget-object v2, LeN/g;->a:LeN/g;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ltw/i;->m:Ljava/lang/String;

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

    iget-object v4, p2, Ltw/i;->n:Ltw/w;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    :goto_c
    sget-object v2, Ltw/r;->a:Ltw/r;

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ltw/i;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    :goto_d
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ltw/i;->p:Ltw/K;

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1d

    :goto_e
    const/16 v2, 0xf

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ltw/i;->q:Ltw/q;

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v4, :cond_1f

    :goto_f
    const/16 v2, 0x10

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ltw/i;->r:Ljava/util/List;

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v4, :cond_21

    :goto_10
    const/16 v2, 0x11

    aget-object v3, v3, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {v1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->s:Ltw/o;

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    :goto_11
    sget-object v2, Ltw/m;->a:Ltw/m;

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ltw/i;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v3, :cond_25

    :goto_12
    sget-object v2, LeN/g;->a:LeN/g;

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, Ltw/i;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    if-eqz p2, :cond_27

    :goto_13
    sget-object v2, LeN/g;->a:LeN/g;

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
