.class public final synthetic Lfk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lfk/d;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/d;->a:Lfk/d;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.featured.tracks.api.FeaturedTracksOutput"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "importTrack"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "openVideoMix"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "revision"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "revisionId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "postId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "trackName"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "songbook"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isForked"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "clipInfo"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfk/d;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 10

    const/4 v0, 0x6

    sget-object v1, Lfk/f;->j:[LqM/h;

    sget-object v2, Lvx/l0;->a:Lvx/l0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    sget-object v3, LeN/v0;->a:LeN/v0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    aget-object v1, v1, v0

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    sget-object v6, Lhg/a;->a:Lhg/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [LaN/a;

    sget-object v8, LeN/g;->a:LeN/g;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v9, 0x2

    aput-object v2, v7, v9

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v2, 0x4

    aput-object v5, v7, v2

    const/4 v2, 0x5

    aput-object v3, v7, v2

    aput-object v1, v7, v0

    const/4 v0, 0x7

    aput-object v8, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/d;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lfk/f;->j:[LqM/h;

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lhg/a;->a:Lhg/a;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v4, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhg/c;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, LdN/b;->l(LcN/h;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LSu/k;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v3, Lvx/l0;->a:Lvx/l0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvx/n0;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->l(LcN/h;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lfk/f;

    move-object v6, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lfk/f;-><init>(IZZLvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu/k;ZLhg/c;)V

    return-object v0

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

    sget-object v0, Lfk/d;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lfk/f;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/d;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lfk/f;->Companion:Lfk/e;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lfk/f;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lfk/f;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lfk/f;->c:Lvx/n0;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, Lvx/l0;->a:Lvx/l0;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lfk/f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v5, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lfk/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v2, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_6
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x4

    invoke-interface {p1, v0, v5, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lfk/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lvx/B1;->c:Ljava/lang/String;

    :cond_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_7
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lfk/f;->g:LSu/k;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_10

    :goto_8
    sget-object v1, Lfk/f;->j:[LqM/h;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lfk/f;->h:Z

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    :goto_9
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_12
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, Lfk/f;->i:Lhg/c;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    if-eqz p2, :cond_14

    :goto_a
    sget-object v1, Lhg/a;->a:Lhg/a;

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
