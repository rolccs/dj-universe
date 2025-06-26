.class public final LtE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/p;


# direct methods
.method public synthetic constructor <init>(LBc/p;I)V
    .locals 0

    iput p2, p0, LtE/a;->a:I

    iput-object p1, p0, LtE/a;->b:LBc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LtE/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LtE/a;->b:LBc/p;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    const-string v4, "placeholder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtD/i;

    iget-object v1, v1, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v3}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v17, LAC/k;->g:LAC/k;

    sget-object v1, Lo1/Q;->a:Lin/a;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    const/4 v6, 0x0

    invoke-static {v3, v5, v9, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    new-instance v15, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v15, v5, v6, v3}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v23, 0xb

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x7f70

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v19, 0xdb0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, LtE/a;->b:LBc/p;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    const-string v4, "placeholder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtD/i;

    iget-object v1, v1, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v3}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v17, LAC/k;->g:LAC/k;

    sget-object v1, Lo1/Q;->a:Lin/a;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    const/4 v6, 0x0

    invoke-static {v3, v5, v9, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    new-instance v15, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v15, v5, v6, v3}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v23, 0xb

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x7f70

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v19, 0xdb0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
