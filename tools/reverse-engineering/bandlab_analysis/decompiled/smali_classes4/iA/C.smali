.class public final synthetic LiA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LiA/C;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiA/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiA/C;->a:LiA/C;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.splitter.storage.SplitterSessionDto"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "original"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "loopEnabled"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "loopStart"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "loopEnd"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "speed"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pitch"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tracks"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Leb/I;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Leb/I;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LiA/C;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 6

    const/16 v0, 0x8

    sget-object v1, LiA/E;->j:[LqM/h;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/16 v4, 0x9

    new-array v4, v4, [LaN/a;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    sget-object v2, LeN/w;->a:LeN/w;

    const/4 v3, 0x2

    aput-object v2, v4, v3

    sget-object v3, LeN/g;->a:LeN/g;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object v2, v4, v3

    const/4 v3, 0x5

    aput-object v2, v4, v3

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v3, 0x6

    aput-object v2, v4, v3

    const/4 v3, 0x7

    aput-object v2, v4, v3

    aput-object v1, v4, v0

    return-object v4
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiA/C;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LiA/E;->j:[LqM/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v14, v9

    move/from16 v19, v14

    move/from16 v20, v19

    move-object v10, v5

    move-object v11, v10

    move-wide v12, v6

    move-wide v15, v12

    move-wide/from16 v17, v15

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x8

    aget-object v8, v2, v7

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-interface {v0, v1, v7, v8, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x7

    invoke-interface {v0, v1, v7}, LdN/b;->x(LcN/h;I)I

    move-result v20

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x6

    invoke-interface {v0, v1, v7}, LdN/b;->x(LcN/h;I)I

    move-result v19

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, LdN/b;->p(LcN/h;I)D

    move-result-wide v17

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, LdN/b;->p(LcN/h;I)D

    move-result-wide v15

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, LdN/b;->l(LcN/h;I)Z

    move-result v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, LdN/b;->p(LcN/h;I)D

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v7, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v3, v7, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    sget-object v7, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v4, v7, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LiA/E;

    move-object v8, v0

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v21}, LiA/E;-><init>(ILjava/lang/String;Ljava/lang/String;DZDDIILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LiA/C;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LiA/E;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiA/C;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LiA/E;->Companion:LiA/D;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LiA/E;->a:Ljava/lang/String;

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

    iget-object v2, p2, LiA/E;->b:Ljava/lang/String;

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

    iget-wide v2, p2, LiA/E;->c:D

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->T(LcN/h;ID)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, LiA/E;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, LiA/E;->e:D

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->T(LcN/h;ID)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, LiA/E;->f:D

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v4, v2, v3}, LMJ/b;->T(LcN/h;ID)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, LiA/E;->g:I

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, LiA/E;->h:I

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, LiA/E;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_11

    :goto_8
    sget-object v1, LiA/E;->j:[LqM/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
