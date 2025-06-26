.class public final synthetic Lfp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lfp/q;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfp/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfp/q;->a:Lfp/q;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.api.SamplerKit"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "modifiedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "userId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "kit"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sampleIds"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "samples"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tempo"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LAi/O0;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, LAi/O0;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lfp/q;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, Lfp/s;->o:[LqM/h;

    const/16 v1, 0xe

    new-array v1, v1, [LaN/a;

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aget-object v4, v0, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, LfN/o;->a:LfN/o;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v3, 0xa

    aget-object v4, v0, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LeN/M;->a:LeN/M;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfp/q;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lfp/s;->o:[LqM/h;

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

    move-object/from16 v20, v9

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, LeN/v0;->a:LeN/v0;

    move-object/from16 v21, v10

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10, v9, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    :goto_1
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v10

    sget-object v9, LeN/M;->a:LeN/M;

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v9, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v10

    const/16 v9, 0xb

    aget-object v10, v2, v9

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-interface {v0, v1, v9, v10, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v10

    const/16 v9, 0xa

    aget-object v10, v2, v9

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-interface {v0, v1, v9, v10, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v10

    sget-object v9, LfN/o;->a:LfN/o;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v9, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfN/m;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v10

    const/16 v9, 0x8

    aget-object v10, v2, v9

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-interface {v0, v1, v9, v10, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp/u;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v10

    sget-object v9, LeN/v0;->a:LeN/v0;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v10

    sget-object v9, LeN/v0;->a:LeN/v0;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v21, v10

    sget-object v9, LeN/v0;->a:LeN/v0;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v9, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v21, v10

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x10

    move-object/from16 v9, v20

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v21, v10

    sget-object v9, LeN/v0;->a:LeN/v0;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v9, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v21, v10

    sget-object v9, LeN/v0;->a:LeN/v0;

    const/4 v10, 0x2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v10, v9, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v9, v20

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v2

    move-object v2, v10

    sget-object v9, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v9, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    move-object v10, v2

    :goto_3
    move-object/from16 v12, v16

    goto :goto_2

    :pswitch_d
    move-object/from16 v22, v2

    move-object v2, v10

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v0, v1, v9}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x1

    move-object v10, v2

    :goto_4
    move-object v9, v12

    goto :goto_3

    :pswitch_e
    move-object/from16 v22, v2

    move-object v2, v10

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v10, v2

    move/from16 v19, v9

    goto :goto_4

    :cond_0
    move-object v2, v10

    move-object/from16 v16, v12

    move-object v12, v9

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lfp/s;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v2, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v21}, Lfp/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

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

    sget-object v0, Lfp/q;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lfp/s;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfp/q;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Lfp/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, Lfp/s;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lfp/s;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lfp/s;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v4, p2, Lfp/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    iget-object v3, p2, Lfp/s;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lfp/s;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lfp/s;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, Lfp/s;->o:[LqM/h;

    const/16 v4, 0x8

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, Lfp/s;->i:Lfp/u;

    invoke-virtual {v1, v0, v4, v5, v6}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, LfN/o;->a:LfN/o;

    iget-object v5, p2, Lfp/s;->j:LfN/m;

    const/16 v6, 0x9

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, Lfp/s;->k:Ljava/util/List;

    invoke-virtual {v1, v0, v4, v5, v6}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object v5, p2, Lfp/s;->l:Ljava/util/List;

    invoke-virtual {v1, v0, v4, v3, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LeN/M;->a:LeN/M;

    iget-object v4, p2, Lfp/s;->m:Ljava/lang/Integer;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, Lfp/s;->n:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
