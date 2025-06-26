.class public final synthetic LEr/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LEr/K;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEr/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEr/K;->a:LEr/K;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.presets.api.RemotePreset"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "effects"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "link"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "originalPresetId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "savedFromPresetId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "modifiedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "attributors"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "savedPresetId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LEr/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LEr/r;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LEr/K;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 15

    const/16 v0, 0x9

    const/4 v1, 0x7

    sget-object v2, LEr/M;->l:[LqM/h;

    sget-object v3, LeN/v0;->a:LeN/v0;

    sget-object v4, Lvx/c0;->a:Lvx/c0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v10, v2, v1

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    aget-object v2, v2, v0

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [LaN/a;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v3, 0x2

    aput-object v5, v13, v3

    const/4 v3, 0x3

    aput-object v6, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    const/4 v3, 0x5

    aput-object v8, v13, v3

    const/4 v3, 0x6

    aput-object v9, v13, v3

    aput-object v10, v13, v1

    const/16 v1, 0x8

    aput-object v11, v13, v1

    aput-object v2, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    return-object v13
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEr/K;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LEr/M;->l:[LqM/h;

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, LeN/v0;->a:LeN/v0;

    move-object/from16 v18, v8

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v3, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move-object/from16 v8, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v8

    const/16 v3, 0x9

    aget-object v8, v2, v3

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-interface {v0, v1, v3, v8, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v8

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v3, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v8

    const/4 v3, 0x7

    aget-object v8, v2, v3

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-interface {v0, v1, v3, v8, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/time/Instant;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v8

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v3, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v8

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v3, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v8

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v3, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v8

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v3, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v3, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v18, v8

    sget-object v3, Lvx/c0;->a:Lvx/c0;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v3, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvx/e0;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v17

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v18, v8

    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    move-object/from16 v18, v8

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LEr/M;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v18}, LEr/M;-><init>(ILjava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LEr/K;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LEr/M;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEr/K;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LEr/M;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, Lvx/c0;->a:Lvx/c0;

    const/4 v3, 0x1

    iget-object v4, p2, LEr/M;->b:Lvx/e0;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x2

    iget-object v4, p2, LEr/M;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v4, p2, LEr/M;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v4, p2, LEr/M;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v4, p2, LEr/M;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v4, p2, LEr/M;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LEr/M;->l:[LqM/h;

    const/4 v4, 0x7

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LEr/M;->h:Ljava/time/Instant;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0x8

    iget-object v5, p2, LEr/M;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v2, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object v5, p2, LEr/M;->j:Ljava/util/List;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, LEr/M;->k:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
