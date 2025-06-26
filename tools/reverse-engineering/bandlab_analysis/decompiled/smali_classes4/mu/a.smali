.class public final synthetic Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lmu/a;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu/a;->a:Lmu/a;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.navigation.api.webview.WebViewArgs"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "defaultTitle"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "auth"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "useDynamicTitle"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "showToolbar"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "closeButtonType"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "serializedReport"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "reportId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmu/a;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, Lmu/c;->i:[LqM/h;

    const/16 v1, 0x8

    new-array v1, v1, [LaN/a;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, LeN/g;->a:LeN/g;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmu/a;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lmu/c;->i:[LqM/h;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v11, 0x0

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
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v4, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmu/g;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, LdN/b;->l(LcN/h;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmu/e;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lmu/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lmu/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lmu/e;ZZLmu/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

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

    sget-object v0, Lmu/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lmu/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmu/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lmu/c;->Companion:Lmu/b;

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, Lmu/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LMJ/b;

    iget-object v3, p2, Lmu/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    sget-object v5, Lmu/c;->i:[LqM/h;

    iget-object v6, p2, Lmu/c;->c:Lmu/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lmu/e;->c:Lmu/e;

    if-eq v6, v3, :cond_1

    :goto_0
    const/4 v3, 0x2

    aget-object v7, v5, v3

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-virtual {v2, v0, v3, v7, v6}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v6, p2, Lmu/c;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3, v6}, LMJ/b;->S(LcN/h;IZ)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-boolean v6, p2, Lmu/c;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v6, v4, :cond_5

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3, v6}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object v4, p2, Lmu/c;->f:Lmu/g;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lmu/g;->b:Lmu/g;

    if-eq v4, v3, :cond_7

    :goto_3
    const/4 v3, 0x5

    aget-object v5, v5, v3

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-virtual {v2, v0, v3, v5, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Lmu/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    const/4 v2, 0x6

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, Lmu/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
