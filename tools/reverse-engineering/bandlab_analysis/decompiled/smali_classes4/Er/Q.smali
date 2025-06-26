.class public final synthetic LEr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LEr/Q;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEr/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEr/Q;->a:LEr/Q;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.presets.api.UnSavedPreset"

    const/16 v3, 0xa

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

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "originalPresetId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "savedFromPresetId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "modifiedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "attributors"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LEr/r;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LEr/r;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LEr/Q;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 14

    const/16 v0, 0x9

    const/16 v1, 0x8

    sget-object v2, LEr/T;->k:[LqM/h;

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

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    aget-object v11, v2, v1

    invoke-interface {v11}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaN/a;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    aget-object v2, v2, v0

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/16 v12, 0xa

    new-array v12, v12, [LaN/a;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v6, v12, v3

    const/4 v3, 0x4

    aput-object v7, v12, v3

    const/4 v3, 0x5

    aput-object v8, v12, v3

    const/4 v3, 0x6

    aput-object v9, v12, v3

    const/4 v3, 0x7

    aput-object v10, v12, v3

    aput-object v11, v12, v1

    aput-object v2, v12, v0

    return-object v12
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEr/Q;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LEr/T;->k:[LqM/h;

    const/4 v5, 0x0

    move-object v6, v5

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

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x9

    aget-object v17, v2, v4

    invoke-interface/range {v17 .. v17}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LaN/a;

    invoke-interface {v0, v1, v4, v3, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/time/Instant;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_2
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, Lvx/c0;->a:Lvx/c0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvx/e0;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LEr/T;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LEr/T;-><init>(ILjava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LEr/Q;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LEr/T;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEr/Q;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LEr/T;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, Lvx/c0;->a:Lvx/c0;

    const/4 v3, 0x1

    iget-object v4, p2, LEr/T;->b:Lvx/e0;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x2

    iget-object v4, p2, LEr/T;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v4, p2, LEr/T;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v4, p2, LEr/T;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v4, p2, LEr/T;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v4, p2, LEr/T;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v4, p2, LEr/T;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LEr/T;->k:[LqM/h;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LEr/T;->i:Ljava/time/Instant;

    invoke-interface {v1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object p2, p2, LEr/T;->j:Ljava/util/List;

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
