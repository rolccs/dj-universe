.class public final LAw/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAw/J;->a:I

    iput-object p2, p0, LAw/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, LrC/s;

    move-object/from16 v18, p3

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "slotModifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colorScheme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v8, 0x10

    if-nez v4, :cond_4

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    or-int/2addr v3, v2

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, LrC/s;->c()LmD/r;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    new-instance v2, LtD/h;

    const v3, 0x7f08024f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v3, v1, Lo1/t;->a:J

    new-instance v9, Lo1/m;

    const/4 v1, 0x5

    invoke-direct {v9, v3, v4, v1}, Lo1/m;-><init>(JI)V

    int-to-float v1, v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, LAw/J;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, LAw/J;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    move-object v1, v13

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
    sget-object v4, LtD/k;->A:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d49

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140d48

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v8, Lwh/p;

    const v2, 0x7f140571

    invoke-direct {v8, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, Lal/c;

    iget-object v11, v2, Lal/c;->e:LZh/k;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x30

    const/16 v15, 0x3e1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$Feed"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, Lai/e;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/b2;->h(Lai/e;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p4}, LAw/J;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$Feed"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_5
    :goto_4
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LA4/i;

    const/4 v2, 0x7

    iget-object v1, v1, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, Lji/w;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LkD/b;

    check-cast v3, Landroidx/compose/runtime/o;

    if-nez v5, :cond_6

    const v1, -0x6e5bc2f7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_6
    const v1, -0x6e5bc2f6

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v1, v2, v2, v2, v6}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    invoke-static/range {v5 .. v14}, Lyh/f;->m(LkD/b;Lh1/p;Lay/b;LeD/m;JZLandroidx/compose/runtime/k;II)V

    goto :goto_5

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$stickyHeader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    :goto_7
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v3, 0x83

    sget-object v5, LqM/B;->a:LqM/B;

    const/16 v6, 0x82

    if-ne v4, v6, :cond_a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v4, LXu/j;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-interface {v6, v1, v4, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v5

    :pswitch_4
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, LXu/j;

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    const-string v3, "$this$PaginationColumn"

    const-string v4, "it"

    invoke-static {v2, v7, v3, v1, v4}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_c

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    const/4 v3, 0x2

    :goto_a
    or-int/2addr v3, v2

    goto :goto_b

    :cond_c
    move v3, v2

    :goto_b
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_f

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_d

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :cond_d
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_e

    const/16 v2, 0x20

    goto :goto_d

    :cond_e
    const/16 v2, 0x10

    :goto_d
    or-int/2addr v3, v2

    :cond_f
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_11
    :goto_e
    iget-object v2, v1, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, LW7/p;

    iget-object v9, v2, LW7/p;->a:Ljava/lang/String;

    new-instance v2, LAw/J;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v1}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v1, 0x62b9cdd9

    invoke-static {v1, v2, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    and-int/lit8 v1, v3, 0xe

    const v2, 0x180040

    or-int v15, v1, v2

    const/4 v10, 0x0

    const/16 v16, 0x1c

    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LxC/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lp6/g;->c(Landroidx/compose/foundation/lazy/a;LxC/b;Ljava/lang/String;Lh1/p;Lh1/p;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LxC/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$DraggableItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_13

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v6

    goto :goto_10

    :cond_12
    move v5, v7

    :goto_10
    or-int/2addr v5, v4

    goto :goto_11

    :cond_13
    move v5, v4

    :goto_11
    const/16 v8, 0x30

    and-int/2addr v4, v8

    const/16 v9, 0x10

    if-nez v4, :cond_15

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x20

    goto :goto_12

    :cond_14
    move v4, v9

    :goto_12
    or-int/2addr v5, v4

    :cond_15
    and-int/lit16 v4, v5, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_17

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_17
    :goto_13
    iget-object v4, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v4, LXu/j;

    iget-object v5, v4, LXu/j;->a:Ljava/lang/Object;

    check-cast v5, LW7/p;

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    sget-object v10, Lh1/m;->a:Lh1/m;

    invoke-static {v10}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v11

    iget-object v12, v4, LXu/j;->a:Ljava/lang/Object;

    check-cast v12, LW7/p;

    iget-boolean v12, v12, LW7/p;->h:Z

    const/16 v13, 0xe

    invoke-static {v1, v11, v12, v13}, LxC/d;->a(LxC/d;Lh1/p;ZI)Lh1/p;

    move-result-object v1

    if-eqz v2, :cond_18

    int-to-float v2, v7

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-static {v10, v2, v7, v11, v12}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v2

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06043a

    invoke-static {v7, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v2, v7, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "album_track_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, LXu/j;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static {v5, v9, v1, v3, v8}, Lhp/a;->c(LW7/p;Landroidx/compose/foundation/layout/D0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$let"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1a

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_1a
    :goto_15
    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LW7/g;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/b2;->d(LW7/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_16
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "<this>"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1c

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_1c
    :goto_17
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LMx/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LK/f;->y(LTx/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LUb/k;

    iget-object v1, v1, LUb/k;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/b;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LYI/w;->p(LUb/b;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0xd67995e

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f0802fd

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    int-to-float v2, v5

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060477

    invoke-static {v2, v6, v3, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v14, Lo1/m;

    invoke-direct {v14, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const/16 v25, 0x0

    const v26, 0xff70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    move-object/from16 v23, v3

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :cond_1d
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0xd6d9ac6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f080300

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v27

    int-to-float v2, v5

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, Lo0/d;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v5, :cond_1f

    :cond_1e
    new-instance v7, LRs/y;

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5}, LRs/y;-><init>(Lo0/d;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v30

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06010a

    invoke-static {v2, v6, v3, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v5, Lo1/m;

    invoke-direct {v5, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const/16 v45, 0x0

    const v46, 0xff70

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x1b0

    move-object/from16 v34, v5

    move-object/from16 v43, v3

    invoke-static/range {v27 .. v46}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_21

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_21
    :goto_1a
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140574

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140d28

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    sget-object v4, LtD/k;->c:LtD/k;

    new-instance v1, LkC/b;

    new-instance v8, Lwh/p;

    invoke-direct {v8, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LEi/s;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    iget-object v2, v2, LEi/s;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x30

    const/16 v15, 0x3e1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_23

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_23
    :goto_1c
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LNi/s;

    iget-object v1, v1, LNi/s;->c:Ljava/lang/Object;

    check-cast v1, LNi/q;

    const/4 v2, -0x1

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_1d

    :cond_24
    sget-object v3, LNi/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1d
    const v3, 0x7f14035e

    if-eq v1, v2, :cond_29

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    const/4 v2, 0x4

    if-eq v1, v2, :cond_26

    const/4 v2, 0x5

    if-ne v1, v2, :cond_25

    const v3, 0x7f14035c

    goto :goto_1e

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    const v3, 0x7f14035b

    goto :goto_1e

    :cond_27
    const v3, 0x7f14035d

    goto :goto_1e

    :cond_28
    const v3, 0x7f140359

    :cond_29
    :goto_1e
    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v2, "release_empty"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    sget-object v4, LtD/k;->u:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v2, 0x7f14032d

    invoke-direct {v6, v2}, Lwh/p;-><init>(I)V

    const/16 v14, 0x30

    const/16 v15, 0x3f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2b

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_21

    :cond_2b
    :goto_20
    new-instance v3, LkC/c;

    sget-object v9, LtD/k;->r:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14017e

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, Lwh/p;

    const v1, 0x7f14019e

    invoke-direct {v11, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v13, Lwh/p;

    const v2, 0x7f140d14

    invoke-direct {v13, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LNe/b;

    iget-object v2, v2, LNe/b;->d:LLu/r;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v13, 0x10

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_21
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2d

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_24

    :cond_2d
    :goto_22
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LMf/j;

    iget v1, v1, LMf/j;->a:I

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_2e

    const/4 v9, 0x6

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcr/b;->A(LtC/b;Lh1/p;Ld1/n;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2e
    :goto_24
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_30

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_27

    :cond_30
    :goto_25
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LMf/h;

    iget v1, v1, LMf/h;->b:I

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_31

    const/4 v9, 0x6

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcr/b;->A(LtC/b;Lh1/p;Ld1/n;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_31
    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_33

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_28

    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_29

    :cond_33
    :goto_28
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LLf/h;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Llq/d;->f(LLf/h;Landroidx/compose/runtime/k;I)V

    :goto_29
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_35

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_2a

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_35
    :goto_2a
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LA4/i;

    iget-object v1, v1, LA4/i;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_2b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_37

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2c

    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2d

    :cond_37
    :goto_2c
    sget-object v4, LtD/k;->e:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140174

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140173

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v8, Lwh/p;

    const v2, 0x7f140172

    invoke-direct {v8, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LIe/b;

    iget-object v11, v2, LIe/b;->e:LGe/b;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x30

    const/16 v15, 0x3e1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_2d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_39

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_2e

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2f

    :cond_39
    :goto_2e
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LHu/f;

    iget-object v1, v1, LHu/f;->e:LBu/g;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/leanback/transition/c;->t(LBu/g;Landroidx/compose/runtime/k;I)V

    :goto_2f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Ld2/h;

    iget-wide v2, v2, Ld2/h;->a:J

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PostMediaContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x4

    goto :goto_30

    :cond_3a
    const/4 v4, 0x2

    :goto_30
    or-int/2addr v3, v4

    :cond_3b
    and-int/lit16 v3, v3, 0x83

    const/16 v4, 0x82

    if-ne v3, v4, :cond_3d

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_31

    :cond_3c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_32

    :cond_3d
    :goto_31
    iget-object v3, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LtD/d;->b:LtD/h;

    const-string v6, "placeholder"

    invoke-static {v5, v6, v4, v5}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v4

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-interface {v1, v15}, Landroidx/compose/foundation/layout/u;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v14, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v5, v14}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0xfff0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move-object/from16 v20, v2

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v3, LRE/j;

    if-eqz v3, :cond_3e

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, -0x257bbc8e

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v6, v47

    move-object/from16 v5, v48

    invoke-interface {v1, v5, v6}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1, v2, v4, v4}, LOp/h;->r(LRE/j;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_32

    :cond_3e
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x25785d28

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_32
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_41

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_3f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_33

    :cond_3f
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_33
    if-eqz v4, :cond_40

    const/16 v4, 0x20

    goto :goto_34

    :cond_40
    move v4, v5

    :goto_34
    or-int/2addr v1, v4

    :cond_41
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_43

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_35

    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_36

    :cond_43
    :goto_35
    sget-object v1, Lh1/m;->a:Lh1/m;

    int-to-float v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, LI8/l;

    instance-of v4, v2, LI8/k;

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-eqz v4, :cond_44

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x1ae6c225

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LI8/k;

    iget-object v2, v2, LI8/k;->a:LE8/m;

    invoke-static {v2, v1, v3, v5}, Lcom/google/common/util/concurrent/q;->p(LE8/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_36

    :cond_44
    instance-of v4, v2, LI8/i;

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v8, v0, LAw/J;->b:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, LI8/h;

    if-eqz v4, :cond_47

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x1ae6d812

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_45

    if-ne v4, v7, :cond_46

    :cond_45
    new-instance v4, LGe/b;

    const-string v14, "openExplore()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LI8/h;

    const-string v13, "openExplore"

    const/16 v16, 0x13

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/b2;->k(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_36

    :cond_47
    instance-of v2, v2, LI8/j;

    if-eqz v2, :cond_4a

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x1ae6ef14

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_48

    if-ne v4, v7, :cond_49

    :cond_48
    new-instance v4, LGe/b;

    const-string v14, "openLearnMoreLink()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LI8/h;

    const-string v13, "openLearnMoreLink"

    const/16 v16, 0x14

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/b2;->l(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_36
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_4a
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x1ae6bb4e

    invoke-static {v3, v1, v6}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4c

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_37

    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_38

    :cond_4c
    :goto_37
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d29

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140d28

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    sget-object v4, LtD/k;->c:LtD/k;

    new-instance v1, LkC/b;

    new-instance v8, Lwh/p;

    const v2, 0x7f1402ba

    invoke-direct {v8, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LGb/a;

    iget-object v11, v2, LGb/a;->f:LEi/w;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x30

    const/16 v15, 0x3e1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_38
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$let"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4e

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_39

    :cond_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3a

    :cond_4e
    :goto_39
    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LDm/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LFN/b;->J(LDm/h;Lh1/p;Ln0/S;Ln0/T;Landroidx/compose/runtime/k;II)V

    :goto_3a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "$unused$var$"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_50

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_3b

    :cond_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3c

    :cond_50
    :goto_3b
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LAu/a;

    iget-object v1, v1, LAu/a;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_3c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$Feed"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_52

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_3d

    :cond_51
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3e

    :cond_52
    :goto_3d
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LEl/f;

    iget-object v1, v1, LEl/f;->c:LEl/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, LYI/w;->G(LEl/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_54

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_3f

    :cond_53
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_40

    :cond_54
    :goto_3f
    iget-object v1, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v1, LDE/i;

    const/4 v2, 0x7

    iget-object v1, v1, LDE/i;->i:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkC/c;

    if-eqz v1, :cond_55

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x550c5c76

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v3, v4}, LYI/w;->N(LkC/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_40

    :cond_55
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x550d9048

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_40
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$Feed"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_57

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x4

    goto :goto_41

    :cond_56
    const/4 v3, 0x2

    :goto_41
    or-int/2addr v2, v3

    :cond_57
    and-int/lit16 v2, v2, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_59

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_42

    :cond_58
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_43

    :cond_59
    :goto_42
    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LCw/e;

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060435

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v1, v3, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v3, v2, LCw/e;->b:LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_43
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$StaticColumn"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_5c

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_5a

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_44

    :cond_5a
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_44
    if-eqz v1, :cond_5b

    const/16 v1, 0x20

    goto :goto_45

    :cond_5b
    const/16 v1, 0x10

    :goto_45
    or-int/2addr v4, v1

    :cond_5c
    and-int/lit16 v1, v4, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_5e

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_46

    :cond_5d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_47

    :cond_5e
    :goto_46
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, LWu/a;

    check-cast v3, Landroidx/compose/runtime/o;

    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5f

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_60

    :cond_5f
    new-instance v2, LAB/b;

    const-string v9, "hide()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v8, "hide"

    const/16 v11, 0x1d

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_60
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/auth/l;->A(LWu/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_47
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Ld2/h;

    iget-wide v2, v2, Ld2/h;->a:J

    move-object/from16 v20, p3

    check-cast v20, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PostMediaContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_62

    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v3, 0x4

    goto :goto_48

    :cond_61
    const/4 v3, 0x2

    :goto_48
    or-int/2addr v2, v3

    :cond_62
    and-int/lit16 v2, v2, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_64

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_49

    :cond_63
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4a

    :cond_64
    :goto_49
    iget-object v2, v0, LAw/J;->b:Ljava/lang/Object;

    check-cast v2, LAw/K;

    iget-object v4, v2, LAw/K;->a:LtD/f;

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/u;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0xfff0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
