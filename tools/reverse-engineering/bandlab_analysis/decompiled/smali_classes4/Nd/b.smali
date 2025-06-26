.class public final synthetic LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LNd/b;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNd/b;->a:LNd/b;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.beat.api.list.BeatsCarouselParams.Generic"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "limit"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "playlistSource"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "excludePurchased"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sort"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "filter"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "randomLocally"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LNd/b;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LNd/d;->j:[LqM/h;

    const/16 v1, 0x9

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LeN/M;->a:LeN/M;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNd/b;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LNd/d;->j:[LqM/h;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x8

    invoke-interface {v0, v1, v6}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, LdN/b;->l(LcN/h;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v6, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v6, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v4, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v4, LeN/M;->a:LeN/M;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lph/d1;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v4, LeN/M;->a:LeN/M;

    invoke-interface {v0, v1, v3, v4, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v8}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwh/t;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LNd/d;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LNd/d;-><init>(ILwh/t;Ljava/lang/Integer;Lph/d1;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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

    sget-object v0, LNd/b;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LNd/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNd/b;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LNd/d;->j:[LqM/h;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    move-object v4, p1

    check-cast v4, LMJ/b;

    iget-object v5, p2, LNd/d;->a:Lwh/t;

    invoke-virtual {v4, v0, v2, v3, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x6

    iget-object v6, p2, LNd/d;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_2

    :goto_0
    sget-object v2, LeN/M;->a:LeN/M;

    invoke-interface {v4, v0, v3, v2, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object v6, p2, LNd/d;->c:Lph/d1;

    invoke-virtual {v4, v0, v2, v1, v6}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, LNd/d;->d:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_4
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LNd/d;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    :goto_2
    sget-object v1, LeN/M;->a:LeN/M;

    const/4 v3, 0x4

    invoke-interface {v4, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LNd/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x5

    invoke-interface {v4, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LNd/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    :goto_4
    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-interface {v4, v0, v5, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, LNd/d;->h:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    :goto_5
    const/4 v1, 0x7

    invoke-virtual {v4, v0, v1, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_c
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, LNd/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_6
    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1, p2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_e
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
