.class public final synthetic Llg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Llg/v;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg/v;->a:Llg/v;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.clipmaker.layer.Shape"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "clipShape"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isStatic"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Llg/v;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, Llg/x;->g:[LqM/h;

    const/4 v1, 0x6

    new-array v1, v1, [LaN/a;

    sget-object v2, Llg/y;->a:Llg/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llg/s;->a:Llg/s;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llg/B;->a:Llg/B;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llg/v;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Llg/x;->g:[LqM/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v12, v8

    move v14, v12

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, LdN/b;->l(LcN/h;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x4

    aget-object v15, v2, v7

    invoke-interface {v15}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaN/a;

    invoke-interface {v0, v1, v7, v15, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Llg/g;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, LdN/b;->x(LcN/h;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v7, Llg/B;->a:Llg/B;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v7, v11}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llg/D;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v7, Llg/s;->a:Llg/s;

    invoke-interface {v0, v1, v3, v7, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Llg/u;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v7, Llg/y;->a:Llg/y;

    if-eqz v9, :cond_0

    new-instance v15, Llg/A;

    invoke-direct {v15, v9}, Llg/A;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v15, v5

    :goto_1
    invoke-interface {v0, v1, v4, v7, v15}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llg/A;

    if-eqz v7, :cond_1

    iget-object v7, v7, Llg/A;->a:Ljava/lang/String;

    move-object v9, v7

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v6, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Llg/x;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Llg/x;-><init>(ILjava/lang/String;Llg/u;Llg/D;ILlg/g;Z)V

    return-object v0

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

    sget-object v0, Llg/v;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Llg/x;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/v;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Llg/x;->Companion:Llg/w;

    sget-object v1, Llg/y;->a:Llg/y;

    new-instance v2, Llg/A;

    iget-object v3, p2, Llg/x;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Llg/A;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LMJ/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Llg/s;->a:Llg/s;

    iget-object v2, p2, Llg/x;->b:Llg/u;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Llg/B;->a:Llg/B;

    const/4 v2, 0x2

    iget-object v5, p2, Llg/x;->c:Llg/D;

    invoke-virtual {v3, v0, v2, v1, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget v2, p2, Llg/x;->d:I

    invoke-virtual {v3, v1, v2, v0}, LMJ/b;->X(IILcN/h;)V

    sget-object v1, Llg/x;->g:[LqM/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object v5, p2, Llg/x;->e:Llg/g;

    invoke-virtual {v3, v0, v2, v1, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean p2, p2, Llg/x;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v4, :cond_1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1, p2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
