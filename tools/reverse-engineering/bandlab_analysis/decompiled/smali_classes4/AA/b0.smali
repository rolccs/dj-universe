.class public final synthetic LAA/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LAA/b0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAA/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAA/b0;->a:LAA/b0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.sync.mixdown.TrackDebugInfo"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "volume"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pan"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isMuted"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "soundbank"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "canEdit"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isFrozen"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "preset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "effectsData"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "loopPack"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LA8/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LA8/d;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LAA/b0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 9

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    sget-object v4, Lvx/Z;->a:Lvx/Z;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    const/16 v7, 0xc

    new-array v7, v7, [LaN/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v0, LeN/w;->a:LeN/w;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v1, 0x5

    aput-object v2, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v4, v7, v0

    const/16 v0, 0xa

    aput-object v5, v7, v0

    const/16 v0, 0xb

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAA/b0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v4

    move-object v7, v3

    move-object v9, v7

    move-object v10, v9

    move-wide v11, v5

    move-wide v13, v11

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v10

    move-object v6, v5

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LeN/v0;->a:LeN/v0;

    move/from16 v20, v15

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v2, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    :goto_1
    move/from16 v15, v20

    goto :goto_0

    :pswitch_1
    move/from16 v20, v15

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v2, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    move/from16 v20, v15

    sget-object v2, Lvx/Z;->a:Lvx/Z;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v2, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvx/b0;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    move/from16 v20, v15

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v2, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    move/from16 v20, v15

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_5
    move/from16 v20, v15

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LdN/b;->l(LcN/h;I)Z

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_6
    move/from16 v20, v15

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v2, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LdN/b;->l(LcN/h;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_8
    move/from16 v20, v15

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, LdN/b;->p(LcN/h;I)D

    move-result-wide v13

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_0

    :pswitch_9
    move/from16 v20, v15

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LdN/b;->p(LcN/h;I)D

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_a
    move/from16 v20, v15

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v2, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_b
    move/from16 v20, v15

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-interface {v0, v1, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_c
    move/from16 v20, v15

    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_0
    move/from16 v20, v15

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LAA/d0;

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, LAA/d0;-><init>(ILjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZLjava/lang/String;Lvx/b0;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, LAA/b0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LAA/d0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAA/b0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LAA/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, LAA/d0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    const-wide/16 v4, 0x0

    iget-wide v6, p2, LAA/d0;->c:D

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v6, v7}, LMJ/b;->T(LcN/h;ID)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-wide v6, p2, LAA/d0;->d:D

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v6, v7}, LMJ/b;->T(LcN/h;ID)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, LAA/d0;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    iget-object v3, p2, LAA/d0;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, LAA/d0;->g:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, LAA/d0;->h:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_9
    iget-object v3, p2, LAA/d0;->i:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, Lvx/Z;->a:Lvx/Z;

    iget-object v4, p2, LAA/d0;->j:Lvx/b0;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAA/d0;->k:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, LAA/d0;->l:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
