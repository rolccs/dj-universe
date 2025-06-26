.class public final LN0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LqM/e;


# direct methods
.method public synthetic constructor <init>(LqM/e;ZI)V
    .locals 0

    iput p3, p0, LN0/g;->c:I

    iput-object p1, p0, LN0/g;->e:LqM/e;

    iput-boolean p2, p0, LN0/g;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LN0/g;->d:Z

    iget-object v2, v0, LN0/g;->e:LqM/e;

    const/4 v3, 0x0

    iget v4, v0, LN0/g;->c:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x11

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ld1/n;

    invoke-virtual {v2, v10, v4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget v4, LT0/f;->d:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v4, LPl/r;->a:Lu1/f;

    if-eqz v4, :cond_2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lu1/e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Filled.ArrowDropDown"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    move-object v11, v4

    invoke-direct/range {v11 .. v21}, Lu1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lu1/H;->a:I

    new-instance v5, Lo1/Y;

    sget-wide v6, Lo1/t;->b:J

    invoke-direct {v5, v6, v7}, Lo1/Y;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lu1/n;

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v7, v8, v9}, Lu1/n;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu1/u;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v7, v8, v8}, Lu1/u;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu1/u;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-direct {v7, v8, v9}, Lu1/u;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lu1/j;->c:Lu1/j;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6, v5}, Lu1/e;->a(Lu1/e;Ljava/util/ArrayList;Lo1/Y;)V

    invoke-virtual {v4}, Lu1/e;->b()Lu1/f;

    move-result-object v4

    sput-object v4, LPl/r;->a:Lu1/f;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x511090f5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const v6, 0x7f140641

    invoke-static {v10, v6}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x510f20b6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const v6, 0x7f140645

    invoke-static {v10, v6}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    if-eqz v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v2, v1}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, LT0/E0;->b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lh1/p;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, -0xbba9706

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LN0/l0;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/k0;

    iget-wide v6, v6, LN0/k0;->a:J

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, LN0/f;

    invoke-direct {v9, v6, v7, v2, v1}, LN0/f;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
