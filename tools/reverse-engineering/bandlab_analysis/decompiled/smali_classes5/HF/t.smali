.class public final LHF/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LHF/t;->a:I

    iput-object p2, p0, LHF/t;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LHF/t;->a:I

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

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v4, v4, 0x40

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
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_6
    :goto_4
    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, Leu/d;

    instance-of v4, v2, Lbz/g;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x4fa1e32c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LHF/t;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v6}, LKq/z;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    instance-of v4, v2, Lbz/e;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x4fa1d96e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lbz/e;

    invoke-static {v2, v7, v3, v6}, LwN/d;->d(Lbz/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    instance-of v4, v2, Lbz/h;

    if-eqz v4, :cond_9

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x4fa1cdab

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lbz/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, LKq/z;->n(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lbz/r;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x4fa1c494

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lbz/r;

    invoke-static {v2, v7, v3, v6}, Lla/a;->t(Lbz/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    instance-of v4, v2, Lbz/i;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x4fa1b87d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lbz/i;

    iget-object v2, v2, Lbz/i;->a:LkC/c;

    and-int/lit8 v4, v5, 0xe

    invoke-static {v1, v2, v3, v4}, LKq/z;->t(Landroidx/compose/foundation/lazy/a;LkC/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x5b6b93cb

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationRow"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v3, LtD/h;

    const v1, 0x7f080466

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LtD/h;-><init>(IZ)V

    const v1, 0x7f060115

    invoke-static {v10, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    new-instance v15, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v15, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const v1, 0x7f060459

    invoke-static {v10, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    const v1, 0x7f060434

    invoke-static {v10, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const/4 v4, 0x0

    iget-object v9, v0, LHF/t;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v9}, LwN/l;->L(ZJJLkotlin/jvm/functions/Function0;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "write-post-close-backgrounds-button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

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

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
