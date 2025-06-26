.class public final synthetic Ltw/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Ltw/A0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/A0;->a:Ltw/A0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.post.objects.PostReactionUser"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isVerified"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "followingState"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPrivate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "reaction"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Lnh/b0;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lnh/b0;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Ltw/A0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 11

    const/4 v0, 0x5

    sget-object v1, Ltw/C0;->j:[LqM/h;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, Lnh/H;->a:Lnh/H;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    sget-object v6, LeN/g;->a:LeN/g;

    aget-object v1, v1, v0

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [LaN/a;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    return-object v9
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltw/A0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Ltw/C0;->j:[LqM/h;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v12, 0x0

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
    sget-object v6, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v6, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v4, LeN/g;->a:LeN/g;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v4, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lrh/M;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, Lnh/H;->a:Lnh/H;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v4, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lnh/J;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v3, v4, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Ltw/C0;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Ltw/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;ZLrh/M;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Ltw/A0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ltw/C0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltw/A0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Ltw/C0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, Ltw/C0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object v4, p2, Ltw/C0;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object v4, p2, Ltw/C0;->d:Lnh/J;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    sget-object v3, Lnh/H;->a:Lnh/H;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v4, p2, Ltw/C0;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object v4, p2, Ltw/C0;->f:Lrh/M;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object v3, Ltw/C0;->j:[LqM/h;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object v4, p2, Ltw/C0;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object v3, LeN/g;->a:LeN/g;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object p2, p2, Ltw/C0;->h:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
