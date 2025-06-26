.class public final synthetic LCe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LCe/e;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCe/e;->a:LCe/e;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.boost.api.BoostTarget.Post"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "postId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaignId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "postType"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "smallPicture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bandId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LCe/e;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 9

    const/4 v0, 0x2

    sget-object v1, LCe/g;->h:[LqM/h;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    aget-object v1, v1, v0

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, LeN/w;->a:LeN/w;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [LaN/a;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCe/e;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LCe/g;->h:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v5, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, LeN/w;->a:LeN/w;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x3

    invoke-interface {p1, v0, v13, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    aget-object v13, v1, v5

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {p1, v0, v5, v13, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ltw/O0;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v2, v5, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LCe/g;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, LCe/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LCe/e;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LCe/g;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCe/e;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LCe/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LCe/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LCe/g;->d:Ltw/O0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, LCe/g;->h:[LqM/h;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LCe/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LCe/g;->f:Ljava/lang/Double;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v2, LeN/w;->a:LeN/w;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, LCe/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    :goto_4
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
