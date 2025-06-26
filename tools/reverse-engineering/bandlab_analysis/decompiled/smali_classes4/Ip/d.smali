.class public final synthetic LIp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LIp/d;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIp/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIp/d;->a:LIp/d;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.search.screen.state.SoundsSearchState"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "filters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "firstVisibleItemIndex"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "searchQuery"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sorting"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tab"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LIp/d;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, LIp/g;->h:[LqM/h;

    const/4 v1, 0x7

    new-array v1, v1, [LaN/a;

    sget-object v2, LIp/a;->a:LIp/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lrp/b;->a:Lrp/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Ler/a;->a:Ler/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v3, v0, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIp/d;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LIp/g;->h:[LqM/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v10, v7

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

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
    const/4 v6, 0x6

    aget-object v15, v2, v6

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v6, v15, v14}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LBp/a;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    aget-object v15, v2, v6

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v6, v15, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LMp/a;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v6, Ler/a;->a:Ler/a;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v6, v12}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ler/c;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    aget-object v15, v2, v6

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v6, v15, v11}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LIp/f;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, LdN/b;->x(LcN/h;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v6, Lrp/b;->a:Lrp/b;

    invoke-interface {v0, v1, v3, v6, v9}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lrp/d;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v6, LIp/a;->a:LIp/a;

    invoke-interface {v0, v1, v4, v6, v8}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LIp/c;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LIp/g;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LIp/g;-><init>(ILIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LIp/d;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LIp/g;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIp/d;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LIp/g;->Companion:LIp/e;

    sget-object v1, LIp/a;->a:LIp/a;

    move-object v2, p1

    check-cast v2, LMJ/b;

    const/4 v3, 0x0

    iget-object v4, p2, LIp/g;->a:LIp/c;

    invoke-virtual {v2, v0, v3, v1, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Lrp/b;->a:Lrp/b;

    iget-object v3, p2, LIp/g;->b:Lrp/d;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v1, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v3, p2, LIp/g;->c:I

    invoke-virtual {v2, v1, v3, v0}, LMJ/b;->X(IILcN/h;)V

    sget-object v1, LIp/g;->h:[LqM/h;

    const/4 v3, 0x3

    aget-object v4, v1, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LIp/g;->d:LIp/f;

    invoke-virtual {v2, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, Ler/a;->a:Ler/a;

    iget-object v4, p2, LIp/g;->e:Ler/c;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v5, v3, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v4, v1, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LIp/g;->f:LMp/a;

    invoke-virtual {v2, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object p2, p2, LIp/g;->g:LBp/a;

    invoke-virtual {v2, v0, v3, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
