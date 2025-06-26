.class public final synthetic LZm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LZm/r;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZm/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZm/r;->a:LZm/r;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.loop.api.manager.models.LoopSample"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genres"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "characters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sampleId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "waveform"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "packSlug"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "updatedAt"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LXc/r;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LXc/r;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LZm/r;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 18

    const/16 v0, 0xd

    const/4 v1, 0x5

    const/4 v2, 0x4

    sget-object v3, LZm/t;->o:[LqM/h;

    sget-object v4, LeN/v0;->a:LeN/v0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    sget-object v7, LeN/C;->a:LeN/C;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

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

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    sget-object v14, LZm/K;->a:LZm/K;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    sget-object v15, Lba/N;->a:Lba/N;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v16

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/16 v0, 0xe

    new-array v0, v0, [LaN/a;

    const/16 v17, 0x0

    aput-object v5, v0, v17

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/4 v5, 0x3

    aput-object v8, v0, v5

    aput-object v9, v0, v2

    aput-object v10, v0, v1

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

    aput-object v4, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZm/r;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LZm/t;->o:[LqM/h;

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

    const/4 v7, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_0

    move-object/from16 v20, v10

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0xd

    aget-object v21, v2, v10

    invoke-interface/range {v21 .. v21}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/time/Instant;

    or-int/lit16 v7, v7, 0x2000

    :goto_1
    move-object/from16 v10, v20

    move-object/from16 v11, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v10, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v10, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v11

    sget-object v10, Lba/N;->a:Lba/N;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/P;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v11

    sget-object v10, LZm/K;->a:LZm/K;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZm/M;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v10, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v10, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v10, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v11

    const/4 v10, 0x5

    aget-object v11, v2, v10

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/ArrayList;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v22, v11

    const/4 v10, 0x4

    aget-object v11, v2, v10

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-interface {v0, v1, v10, v11, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/util/ArrayList;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v22, v11

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x3

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v11, v10, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    move-object/from16 v10, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v21, v2

    move-object v2, v11

    sget-object v10, LeN/C;->a:LeN/C;

    const/4 v11, 0x2

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v11, v10, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Float;

    or-int/lit8 v7, v7, 0x4

    move-object v11, v2

    :goto_2
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v2, v11

    move-object/from16 v3, v20

    sget-object v10, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11, v10, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object v11, v2

    move-object v10, v3

    move-object/from16 v9, v16

    goto :goto_2

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object v2, v11

    move-object/from16 v9, v18

    move-object/from16 v3, v20

    const/4 v11, 0x1

    sget-object v10, LeN/v0;->a:LeN/v0;

    const/4 v11, 0x0

    move-object/from16 v23, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    invoke-interface {v0, v1, v11, v10, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v11, v2

    move-object v10, v3

    move-object/from16 v9, v16

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    :goto_3
    move-object/from16 v23, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object v2, v11

    move-object/from16 v9, v18

    move-object/from16 v3, v20

    const/4 v11, 0x0

    move-object/from16 v23, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    move-object v10, v3

    move/from16 v19, v11

    move-object/from16 v9, v16

    move-object/from16 v3, v22

    move-object v11, v2

    move-object/from16 v2, v21

    goto :goto_3

    :cond_0
    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object v3, v10

    move-object v2, v11

    move-object/from16 v9, v18

    move-object/from16 v23, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LZm/t;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    invoke-direct/range {v6 .. v21}, LZm/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZm/M;Lba/P;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LZm/r;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LZm/t;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZm/r;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LZm/t;->Companion:LZm/s;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LZm/t;->a:Ljava/lang/String;

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

    iget-object v2, p2, LZm/t;->b:Ljava/lang/String;

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

    iget-object v2, p2, LZm/t;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LeN/C;->a:LeN/C;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LZm/t;->d:Ljava/lang/String;

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

    sget-object v2, LZm/t;->o:[LqM/h;

    iget-object v3, p2, LZm/t;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    :goto_7
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v4, 0x8

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->j:LZm/M;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    :goto_9
    sget-object v1, LZm/K;->a:LZm/K;

    const/16 v4, 0x9

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->k:Lba/P;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    :goto_a
    sget-object v1, Lba/N;->a:Lba/N;

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    :goto_b
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v4, 0xb

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LZm/t;->m:Ljava/lang/String;

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

    iget-object p2, p2, LZm/t;->n:Ljava/time/Instant;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz p2, :cond_1b

    :goto_d
    const/16 v1, 0xd

    aget-object v2, v2, v1

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-interface {p1, v0, v1, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
