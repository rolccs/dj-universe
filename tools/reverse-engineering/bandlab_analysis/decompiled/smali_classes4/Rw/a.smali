.class public final LRw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCD/e;


# direct methods
.method public synthetic constructor <init>(LCD/e;I)V
    .locals 0

    iput p2, p0, LRw/a;->a:I

    iput-object p1, p0, LRw/a;->b:LCD/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LRw/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$BasicProjectList"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_4

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, Leu/d;

    instance-of v4, v1, LDm/h;

    const/4 v6, 0x0

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x38f34ec

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LDm/f;->b:LDm/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, -0x38e4ed8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v9, v1

    check-cast v9, LDm/h;

    int-to-float v1, v5

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v10

    const/16 v14, 0x30

    const/16 v15, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v9 .. v15}, LFN/b;->J(LDm/h;Lh1/p;Ln0/S;Ln0/T;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    const v1, -0x38ae06e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_6
    instance-of v4, v1, Lax/d;

    iget v2, v2, LXu/j;->b:I

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x389c151

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v9, v1

    check-cast v9, Lax/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "project-cell-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v9 .. v15}, Lhp/a;->w(Lax/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_7
    instance-of v4, v1, LSw/c;

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x3859d05

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LSw/c;

    iget-object v1, v1, LSw/c;->c:LKm/f;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v6, v8}, Landroidx/compose/runtime/b;->q(LKm/f;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_8
    instance-of v4, v1, LSw/b;

    const/4 v8, 0x7

    iget-object v9, v0, LRw/a;->b:LCD/e;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x383511c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LSw/b;

    iget-object v1, v1, LSw/b;->a:LRM/M0;

    invoke-static {v1, v3, v6, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v2, v9, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    invoke-static {v2, v3, v6, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x380020f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v5

    invoke-static {v7, v2, v3, v6}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_4

    :cond_9
    const v2, -0x37e95ee

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKm/d;

    if-nez v1, :cond_a

    const v1, -0x37e011c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x37e011b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x4

    int-to-float v11, v2

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x4

    move-object v10, v1

    move-object v13, v3

    invoke-static/range {v10 .. v15}, Ly1/c;->p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_b
    instance-of v4, v1, LSw/a;

    if-eqz v4, :cond_d

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x37a9d1b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v9, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-static {v1, v3, v6, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LkC/c;

    if-nez v10, :cond_c

    const v1, -0x378d98d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_7
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    const v1, -0x378d98c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v3

    invoke-static/range {v10 .. v16}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x85e9b09

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Project:: Unknown model: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_9
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

    const-string v5, "$this$BasicProjectList"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_f
    :goto_a
    iget-object v1, v0, LRw/a;->b:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LkC/c;

    check-cast v3, Landroidx/compose/runtime/o;

    if-nez v5, :cond_10

    const v1, 0xa8b600a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_10
    const v1, 0xa8b600b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
