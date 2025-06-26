.class public final LaA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LeN/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;LeN/t;I)V
    .locals 0

    iput p3, p0, LaA/c;->a:I

    iput-object p1, p0, LaA/c;->b:Ljava/lang/Boolean;

    iput-object p2, p0, LaA/c;->c:LeN/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LaA/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LhA/D;->g:LlC/b;

    sget-object v8, LjD/e;->d:LjD/e;

    new-instance v1, LaA/c;

    iget-object v3, v0, LaA/c;->b:Ljava/lang/Boolean;

    iget-object v4, v0, LaA/c;->c:LeN/t;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LaA/c;-><init>(Ljava/lang/Boolean;LeN/t;I)V

    const v3, 0x2d941798

    invoke-static {v3, v1, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const v12, 0x6180006

    const/16 v13, 0xbe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, LwN/d;->y(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v1, v0, LaA/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x4a69b79

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v5, v3, v2, v4, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x4a7ecb8

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060108

    invoke-static {v5, v3, v2, v4, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    :goto_3
    new-instance v2, LtD/h;

    const v6, 0x7f080440

    invoke-direct {v2, v6, v3}, LtD/h;-><init>(IZ)V

    sget-object v7, LE1/j;->f:LE1/i;

    new-instance v9, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v9, v4, v5, v3}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LaA/c;->c:LeN/t;

    iget-object v1, v1, LeN/t;->a:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, LSj/p;

    const/16 v23, 0x0

    const/16 v27, 0x3b

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    invoke-interface {v4, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    const/16 v20, 0x0

    const v21, 0xff50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x301b0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
