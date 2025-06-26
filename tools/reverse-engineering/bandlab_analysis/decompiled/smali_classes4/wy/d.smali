.class public final Lwy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxy/b;


# direct methods
.method public synthetic constructor <init>(Lxy/b;I)V
    .locals 0

    iput p2, p0, Lwy/d;->a:I

    iput-object p1, p0, Lwy/d;->b:Lxy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwy/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x3d6706a7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v3}, Lcv/g;->p(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x3d67d5d8

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, Lwy/d;->b:Lxy/b;

    invoke-static {v1, v2, v3}, Lcs/e;->s(Lxy/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LoaderOverlay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v0, Lwy/d;->b:Lxy/b;

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/o;

    iget-boolean v2, v1, Lxy/b;->d:Z

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    iget-object v4, v1, Lxy/b;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v5, v2, v3, v4}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v2, LuE/i;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1}, LuE/i;-><init>(ILjava/lang/Object;)V

    const v1, -0x12e0af40

    invoke-static {v1, v2, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/high16 v14, 0x6000000

    const/16 v15, 0xfe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
