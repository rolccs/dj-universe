.class public final synthetic Lvx/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lvx/t1;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvx/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/t1;->a:Lvx/t1;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.revision.objects.Song"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "stamp"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "createdOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "modifiedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isFork"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPublic"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "revision"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "counters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isForkable"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isCollaborator"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "collaboratorIds"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "canEdit"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "canDelete"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "original"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastRevisionCreatedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bandId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Ltw/L;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ltw/L;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lvx/t1;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 21

    const/16 v0, 0xe

    const/4 v1, 0x5

    sget-object v2, Lvx/B1;->w:[LqM/h;

    sget-object v3, LeN/v0;->a:LeN/v0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v9, v2, v1

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    sget-object v10, LeN/g;->a:LeN/g;

    sget-object v11, Lvx/y1;->a:Lvx/y1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    sget-object v12, Lvx/l0;->a:Lvx/l0;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    sget-object v13, Lvx/U0;->a:Lvx/U0;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    sget-object v14, Lnh/H;->a:Lnh/H;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    aget-object v2, v2, v0

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    sget-object v15, Lvx/C1;->a:Lvx/C1;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v17

    sget-object v18, Lvx/v1;->a:Lvx/v1;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v18

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v19

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/16 v0, 0x16

    new-array v0, v0, [LaN/a;

    const/16 v20, 0x0

    aput-object v4, v0, v20

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v7, v0, v4

    const/4 v4, 0x4

    aput-object v8, v0, v4

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v14, v0, v1

    const/16 v1, 0xc

    aput-object v10, v0, v1

    const/16 v1, 0xd

    aput-object v10, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v10, v0, v1

    const/16 v1, 0x12

    aput-object v17, v0, v1

    const/16 v1, 0x13

    aput-object v18, v0, v1

    const/16 v1, 0x14

    aput-object v19, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvx/t1;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lvx/B1;->w:[LqM/h;

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

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_0

    move-object/from16 v28, v13

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, LeN/v0;->a:LeN/v0;

    move-object/from16 v29, v5

    const/16 v5, 0x15

    invoke-interface {v0, v1, v5, v13, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/high16 v5, 0x200000

    :goto_1
    or-int/2addr v7, v5

    :goto_2
    move-object/from16 v13, v28

    move-object/from16 v5, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v13, 0x14

    invoke-interface {v0, v1, v13, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/high16 v5, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v5

    sget-object v5, Lvx/v1;->a:Lvx/v1;

    const/16 v13, 0x13

    invoke-interface {v0, v1, v13, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvx/x1;

    const/high16 v5, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v5

    sget-object v5, LeN/g;->a:LeN/g;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    const/high16 v5, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v5

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v25

    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v29, v5

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v5, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/high16 v5, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v29, v5

    sget-object v5, Lvx/C1;->a:Lvx/C1;

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v5, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lvx/E1;

    const v5, 0x8000

    goto :goto_1

    :pswitch_7
    move-object/from16 v29, v5

    const/16 v5, 0xe

    aget-object v13, v2, v5

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {v0, v1, v5, v13, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_8
    move-object/from16 v29, v5

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v21

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v29, v5

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v20

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v5

    sget-object v5, Lnh/H;->a:Lnh/H;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v5, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/J;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v5

    sget-object v5, Lvx/U0;->a:Lvx/U0;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v5, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/W0;

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v29, v5

    sget-object v5, Lvx/l0;->a:Lvx/l0;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v5, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvx/n0;

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v29, v5

    sget-object v5, Lvx/y1;->a:Lvx/y1;

    const/16 v13, 0x8

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v13, v5, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvx/A1;

    or-int/lit16 v7, v7, 0x100

    :goto_3
    move-object/from16 v13, v28

    :goto_4
    move-object/from16 v3, v30

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v30, v3

    move-object v3, v5

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v17

    or-int/lit16 v7, v7, 0x80

    :goto_5
    move-object v5, v3

    goto :goto_3

    :pswitch_f
    move-object/from16 v30, v3

    move-object v3, v5

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit8 v7, v7, 0x40

    goto :goto_5

    :pswitch_10
    move-object/from16 v30, v3

    move-object v3, v5

    const/4 v5, 0x5

    aget-object v13, v2, v5

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v5, v13, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x20

    move-object v5, v3

    :goto_6
    move-object/from16 v2, v29

    goto :goto_4

    :pswitch_11
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v2, v28

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x4

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    invoke-interface {v0, v1, v13, v5, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    move-object v13, v2

    move-object v5, v3

    move-object/from16 v12, v28

    goto :goto_6

    :pswitch_12
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v2, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x3

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    invoke-interface {v0, v1, v13, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object v13, v2

    move-object v5, v3

    move-object/from16 v11, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    :goto_7
    move-object/from16 v26, v12

    move-object/from16 v12, v28

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v2, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x2

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    invoke-interface {v0, v1, v13, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v13, v2

    move-object v5, v3

    :goto_8
    move-object/from16 v10, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v24, v11

    move-object/from16 v11, v26

    goto :goto_7

    :pswitch_14
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v2, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    sget-object v5, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v22

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object v13, v2

    move-object v5, v3

    move-object/from16 v9, v16

    goto :goto_8

    :pswitch_15
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v9, v22

    move-object/from16 v2, v28

    const/4 v13, 0x1

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x0

    move-object/from16 v33, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v33

    invoke-interface {v0, v1, v13, v5, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v13, v2

    move-object/from16 v9, v16

    move-object/from16 v8, v19

    move-object/from16 v10, v24

    move-object/from16 v2, v29

    move-object/from16 v19, v5

    move-object/from16 v24, v11

    move-object/from16 v11, v26

    move-object v5, v3

    move-object/from16 v26, v12

    move-object/from16 v12, v28

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v9, v22

    move-object/from16 v2, v28

    const/4 v13, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v33, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v33

    move/from16 v27, v13

    move-object/from16 v9, v16

    move-object/from16 v10, v24

    move-object/from16 v3, v30

    move-object v13, v2

    move-object/from16 v24, v11

    move-object/from16 v11, v26

    move-object/from16 v2, v29

    move-object/from16 v26, v12

    move-object/from16 v12, v28

    move-object/from16 v33, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v33

    goto/16 :goto_0

    :cond_0
    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v28, v12

    move-object v2, v13

    move-object/from16 v9, v22

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v33, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v33

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lvx/B1;

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v1, v19

    move-object/from16 v27, v16

    move-object/from16 v29, v24

    move-object/from16 v31, v26

    move-object/from16 v32, v28

    move-object v2, v14

    move/from16 v14, v18

    move-object/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v30

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    invoke-direct/range {v6 .. v29}, Lvx/B1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZZLvx/A1;Lvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;Ljava/lang/String;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lvx/t1;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lvx/B1;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/t1;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lvx/B1;->Companion:Lvx/u1;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->a:Ljava/lang/String;

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

    const/4 v2, 0x1

    iget-object v3, p2, Lvx/B1;->b:Ljava/lang/String;

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

    iget-object v3, p2, Lvx/B1;->c:Ljava/lang/String;

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

    iget-object v3, p2, Lvx/B1;->d:Ljava/lang/String;

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

    iget-object v3, p2, Lvx/B1;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v3, Lvx/B1;->w:[LqM/h;

    iget-object v4, p2, Lvx/B1;->f:Ljava/time/Instant;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v5, v3, v1

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v1, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v4, p2, Lvx/B1;->g:Z

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

    iget-boolean v4, p2, Lvx/B1;->h:Z

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eq v4, v2, :cond_f

    :goto_7
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->i:Lvx/A1;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object v1, Lvx/y1;->a:Lvx/y1;

    const/16 v4, 0x8

    invoke-interface {p1, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->j:Lvx/n0;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v1, Lvx/l0;->a:Lvx/l0;

    const/16 v4, 0x9

    invoke-interface {p1, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->k:Lvx/W0;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    sget-object v1, Lvx/U0;->a:Lvx/U0;

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->l:Lnh/J;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_17

    :goto_b
    sget-object v1, Lnh/H;->a:Lnh/H;

    const/16 v4, 0xb

    invoke-interface {p1, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lvx/B1;->m:Z

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v2, :cond_19

    :goto_c
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0xc

    invoke-virtual {v1, v0, v4, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_19
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lvx/B1;->n:Z

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v2, :cond_1b

    :goto_d
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0xd

    invoke-virtual {v1, v0, v4, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->o:Ljava/util/List;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v2, :cond_1d

    :goto_e
    const/16 v1, 0xe

    aget-object v3, v3, v1

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {p1, v0, v1, v3, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/B1;->p:Lvx/E1;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v2, :cond_1f

    :goto_f
    sget-object v1, Lvx/C1;->a:Lvx/C1;

    const/16 v3, 0xf

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lvx/B1;->q:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    :goto_10
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v4, 0x10

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v3, p2, Lvx/B1;->r:Z

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    :goto_11
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v4, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_23
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lvx/B1;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v3, :cond_25

    :goto_12
    sget-object v1, LeN/g;->a:LeN/g;

    const/16 v4, 0x12

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lvx/B1;->t:Lvx/x1;

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    if-eqz v3, :cond_27

    :goto_13
    sget-object v1, Lvx/v1;->a:Lvx/v1;

    const/16 v4, 0x13

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lvx/B1;->u:Ljava/lang/String;

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    if-eqz v3, :cond_29

    :goto_14
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v4, 0x14

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, Lvx/B1;->v:Ljava/lang/String;

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    if-eqz v2, :cond_2c

    sget-object v3, Lnh/w;->b:Lnh/w;

    iget-object v4, v2, Lvx/E1;->a:Lnh/w;

    if-ne v4, v3, :cond_2b

    goto :goto_15

    :cond_2b
    move-object v2, v1

    :goto_15
    if-eqz v2, :cond_2c

    iget-object v1, v2, Lvx/E1;->b:Ljava/lang/String;

    :cond_2c
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_16
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v2, 0x15

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
