.class public final synthetic Llg/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Llg/E;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg/E;->a:Llg/E;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.clipmaker.layer.Text"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lineHeight"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fontSize"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fontWeight"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isSingleLine"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isStatic"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Llg/E;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, Llg/G;->k:[LqM/h;

    const/16 v1, 0xa

    new-array v1, v1, [LaN/a;

    sget-object v2, Llg/H;->a:Llg/H;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llg/s;->a:Llg/s;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llg/B;->a:Llg/B;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, LeN/M;->a:LeN/M;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LeN/g;->a:LeN/g;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llg/E;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Llg/G;->k:[LqM/h;

    const/4 v3, 0x1

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x7

    aget-object v16, v2, v5

    invoke-interface/range {v16 .. v16}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v5, v4, v7}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Llg/h;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, LdN/b;->x(LcN/h;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, LdN/b;->x(LcN/h;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, LdN/b;->x(LcN/h;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v4, Llg/B;->a:Llg/B;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v11}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llg/D;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_8
    sget-object v4, Llg/s;->a:Llg/s;

    invoke-interface {v0, v1, v3, v4, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llg/u;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_9
    sget-object v4, Llg/H;->a:Llg/H;

    if-eqz v9, :cond_0

    new-instance v5, Llg/J;

    invoke-direct {v5, v9}, Llg/J;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1, v9, v4, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/J;

    if-eqz v4, :cond_1

    iget-object v4, v4, Llg/J;->a:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    or-int/lit8 v8, v8, 0x1

    move-object v9, v4

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Llg/G;

    move-object v5, v7

    move-object v7, v0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v18}, Llg/G;-><init>(ILjava/lang/String;Llg/u;Llg/D;Ljava/lang/String;IIILlg/h;ZZ)V

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

    sget-object v0, Llg/E;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Llg/G;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/E;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Llg/G;->Companion:Llg/F;

    sget-object v1, Llg/H;->a:Llg/H;

    new-instance v2, Llg/J;

    iget-object v3, p2, Llg/G;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Llg/J;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LMJ/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Llg/s;->a:Llg/s;

    iget-object v2, p2, Llg/G;->b:Llg/u;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Llg/B;->a:Llg/B;

    const/4 v2, 0x2

    iget-object v5, p2, Llg/G;->c:Llg/D;

    invoke-virtual {v3, v0, v2, v1, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p2, Llg/G;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p2, Llg/G;->e:I

    invoke-virtual {v3, v1, v2, v0}, LMJ/b;->X(IILcN/h;)V

    const/4 v1, 0x5

    iget v2, p2, Llg/G;->f:I

    invoke-virtual {v3, v1, v2, v0}, LMJ/b;->X(IILcN/h;)V

    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v5, p2, Llg/G;->g:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, v2

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v1, v6

    double-to-int v1, v1

    if-eq v5, v1, :cond_1

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v3, v1, v5, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_1
    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Llg/G;->h:Llg/h;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Llg/h;->a:Llg/h;

    if-eq v2, v1, :cond_3

    :goto_1
    sget-object v1, Llg/G;->k:[LqM/h;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v3, v0, v5, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Llg/G;->i:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_5

    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean p2, p2, Llg/G;->j:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eq p2, v4, :cond_7

    :goto_3
    const/16 v1, 0x9

    invoke-virtual {v3, v0, v1, p2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
