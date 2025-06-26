.class public final synthetic LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LHe/a;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHe/a;->a:LHe/a;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.boost.history.screen.api.BoostCampaign"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "postId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "postType"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "startDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bandId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "paidAmount"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LGA/z;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LGA/z;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LHe/a;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    sget-object v3, LHe/c;->k:[LqM/h;

    sget-object v4, LeN/v0;->a:LeN/v0;

    sget-object v5, Lnh/H;->a:Lnh/H;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    const/16 v11, 0xa

    new-array v11, v11, [LaN/a;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v4, 0x2

    aput-object v5, v11, v4

    aput-object v6, v11, v2

    aput-object v7, v11, v1

    const/4 v1, 0x5

    aput-object v8, v11, v1

    const/4 v1, 0x6

    aput-object v9, v11, v1

    aput-object v3, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    sget-object v0, LeN/M;->a:LeN/M;

    const/16 v1, 0x9

    aput-object v0, v11, v1

    return-object v11
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LHe/a;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LHe/c;->k:[LqM/h;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x9

    invoke-interface {v0, v1, v4}, LdN/b;->x(LcN/h;I)I

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v4, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LHe/e;

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
    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltw/O0;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v3, Lnh/H;->a:Lnh/H;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnh/J;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LHe/c;

    move-object v6, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, LHe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lnh/J;Ltw/O0;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;LHe/e;Ljava/lang/String;I)V

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

    sget-object v0, LHe/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LHe/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHe/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LHe/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, LHe/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LHe/c;->c:Lnh/J;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Lnh/H;->a:Lnh/H;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    sget-object v3, LHe/c;->k:[LqM/h;

    iget-object v4, p2, LHe/c;->d:Ltw/O0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    const/4 v2, 0x3

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LHe/c;->e:Ljava/time/Instant;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 v2, 0x4

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LHe/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x5

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LHe/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, LHe/c;->h:LHe/e;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    const/4 v2, 0x7

    aget-object v3, v3, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {v1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LHe/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget p2, p2, LHe/c;->j:I

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    :goto_7
    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
