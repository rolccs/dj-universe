.class public final LAl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAl/g;


# direct methods
.method public synthetic constructor <init>(LAl/g;I)V
    .locals 0

    iput p2, p0, LAl/f;->a:I

    iput-object p1, p0, LAl/f;->b:LAl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LAl/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LAl/f;->b:LAl/g;

    iget-object v2, v1, LAl/g;->a:Lwh/p;

    iget-boolean v1, v1, LAl/g;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060477

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_4
    iget-object v2, v0, LAl/f;->b:LAl/g;

    iget-object v3, v2, LAl/g;->b:LtD/h;

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0x5790a6c8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v2, v2, LAl/g;->c:Z

    if-eqz v2, :cond_5

    const v2, 0x6045bc3f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060477

    invoke-static {v4, v10, v1, v2, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    const v2, 0x6045bfe1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v4, v10, v1, v2, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    :goto_5
    new-instance v2, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v6}, Lo1/m;-><init>(JI)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xff70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    move-object v10, v2

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_6
    move v2, v10

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x5789c272

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
