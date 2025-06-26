.class public final synthetic LUh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LUh/g;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUh/g;->a:LUh/g;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.community.api.Community.Invite"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "inviteId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isUserRequest"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "userStatus"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "inviter"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "inviterId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "inviteStatus"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LUh/c;

    invoke-direct {v0, v3}, LUh/c;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LUh/g;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 10

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    sget-object v2, LUD/r;->a:LUD/r;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    const/16 v8, 0xa

    new-array v8, v8, [LaN/a;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    sget-object v1, LeN/g;->a:LeN/g;

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v2, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v6, v8, v1

    const/16 v1, 0x8

    aput-object v7, v8, v1

    const/16 v1, 0x9

    aput-object v0, v8, v1

    return-object v8
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUh/g;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v5, LeN/v0;->a:LeN/v0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v5, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v3, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v3, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v3, LUD/r;->a:LUD/r;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v3, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LUD/w;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v3, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    sget-object v3, LUD/r;->a:LUD/r;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v3, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LUD/w;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, LdN/b;->l(LcN/h;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    sget-object v3, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v2, v3, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LUh/i;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, LUh/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZLUD/w;Ljava/lang/String;LUD/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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

    sget-object v0, LUh/g;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LUh/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUh/g;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LUh/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v4, p2, LUh/i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v4

    iget-boolean v5, p2, LUh/i;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4, v5}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    sget-object v4, LUD/r;->a:LUD/r;

    iget-object v5, p2, LUh/i;->d:LUD/w;

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v5, p2, LUh/i;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v2, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v5, p2, LUh/i;->f:LUD/w;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LUh/i;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LUh/i;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v4, p2, LUh/i;->i:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, LUh/i;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2, p2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
