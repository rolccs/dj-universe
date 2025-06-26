.class public final synthetic Lvx/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lvx/N0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvx/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/N0;->a:Lvx/N0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.revision.objects.Region"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sampleId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "startPosition"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "endPosition"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sampleOffset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "loopLength"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "gain"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "trackId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "playbackRate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pitchShift"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fadeIn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fadeOut"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Lvx/L;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lvx/L;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lvx/N0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [LaN/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v3, LeN/w;->a:LeN/w;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v4, 0x7

    aput-object v0, v2, v4

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LeN/C;->a:LeN/C;

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    return-object v2
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvx/N0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v3

    move-object v10, v4

    move-object v11, v10

    move-object/from16 v22, v11

    move-wide v12, v5

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v26, v20

    move-wide/from16 v28, v26

    move/from16 v24, v7

    move/from16 v25, v24

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0xc

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v28

    or-int/lit16 v9, v9, 0x1000

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xb

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v26

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v6, 0xa

    invoke-interface {v0, v1, v6}, LdN/b;->B(LcN/h;I)F

    move-result v25

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v6, 0x9

    invoke-interface {v0, v1, v6}, LdN/b;->B(LcN/h;I)F

    move-result v24

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_4
    sget-object v6, LeN/v0;->a:LeN/v0;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v6, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x6

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v20

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v18

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x4

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v16

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x3

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, LdN/b;->p(LcN/h;I)D

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_b
    invoke-interface {v0, v1, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_c
    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_d
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lvx/P0;

    move-object v8, v0

    move-object/from16 v23, v4

    invoke-direct/range {v8 .. v29}, Lvx/P0;-><init>(ILjava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;FFDD)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lvx/N0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lvx/P0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/N0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/P0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/P0;->b:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v4, p2, Lvx/P0;->c:D

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v4, v5}, LMJ/b;->T(LcN/h;ID)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v4, p2, Lvx/P0;->d:D

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v4, v5}, LMJ/b;->T(LcN/h;ID)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v4, p2, Lvx/P0;->e:D

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v4, v5}, LMJ/b;->T(LcN/h;ID)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v4, p2, Lvx/P0;->f:D

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2, v4, v5}, LMJ/b;->T(LcN/h;ID)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v4, p2, Lvx/P0;->g:D

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v4, v5}, LMJ/b;->T(LcN/h;ID)V

    :cond_d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/P0;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lvx/P0;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/16 v3, 0x8

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, Lvx/P0;->j:F

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    :goto_9
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->V(LcN/h;IF)V

    :cond_13
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, Lvx/P0;->k:F

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    :goto_a
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->V(LcN/h;IF)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/P0;->l:D

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    :goto_b
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0xb

    invoke-virtual {v1, v0, v4, v2, v3}, LMJ/b;->T(LcN/h;ID)V

    :cond_17
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/P0;->m:D

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_19

    :goto_c
    move-object p2, p1

    check-cast p2, LMJ/b;

    const/16 v1, 0xc

    invoke-virtual {p2, v0, v1, v2, v3}, LMJ/b;->T(LcN/h;ID)V

    :cond_19
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
