.class public final LDE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDE/i;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LDE/i;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LDE/g;->a:I

    iput-object p1, p0, LDE/g;->b:LDE/i;

    iput-object p2, p0, LDE/g;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LDE/g;->a:I

    packed-switch v1, :pswitch_data_0

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

    if-ne v1, v2, :cond_1

    move-object v1, v3

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
    iget-object v1, v0, LDE/g;->b:LDE/i;

    const/4 v2, 0x7

    iget-object v1, v1, LDE/i;->l:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LDE/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v6, v7, v3, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v1, v2, v5, v3, v4}, LYI/A;->s(Ljava/util/List;ZLh1/p;Landroidx/compose/runtime/k;I)V

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

    const-string v5, "$this$PaginationColumn"

    const-string v6, "item"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_4

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, LDE/g;->b:LDE/i;

    iget-object v4, v1, LDE/i;->e:LRM/M0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v3, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, Leu/d;

    instance-of v8, v2, LtC/b;

    sget-object v9, Lh1/m;->a:Lh1/m;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x60dcd629

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v2

    check-cast v12, LtC/b;

    invoke-static {v9}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v13

    int-to-float v1, v5

    invoke-static {v1, v11, v10}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x8

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcs/e;->y(LtC/b;Lh1/p;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_7
    instance-of v8, v2, LDE/a;

    if-eqz v8, :cond_8

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x60dcfec4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LDE/a;

    invoke-static {v9}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    int-to-float v4, v5

    invoke-static {v4, v11, v10}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    const/16 v5, 0x180

    invoke-static {v2, v1, v4, v3, v5}, LwN/l;->a(LDE/a;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_8
    instance-of v8, v2, LDE/j;

    if-eqz v8, :cond_9

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x45388cdd

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, LDE/i;->g:LRM/M0;

    invoke-static {v2, v3, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-static {v9}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    int-to-float v5, v5

    invoke-static {v7, v5, v11, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, LDE/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v1, LDE/i;->c:LAB/b;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LFN/b;->F(Ljava/lang/Long;ZZLAB/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    instance-of v5, v2, LBE/b;

    if-eqz v5, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x452ea776

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2, v3, v6}, LFN/b;->z(LDE/i;Ljava/lang/Long;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    instance-of v1, v2, LDE/k;

    if-eqz v1, :cond_b

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x452c6ca0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LDE/k;

    iget-object v1, v2, LDE/k;->b:LkC/c;

    invoke-static {v1, v3, v6}, LYI/w;->N(LkC/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x452a5393

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unsupported item model in ProfileViewersPromotionScreen"

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
