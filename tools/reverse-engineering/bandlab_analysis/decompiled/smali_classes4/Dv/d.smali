.class public final LDv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVE/j;LXu/j;ZLandroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDv/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LDv/d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LDv/d;->b:Z

    iput-object p4, p0, LDv/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcD/i;Landroidx/compose/runtime/Y;LDv/i;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDv/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LDv/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LDv/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LDv/d;->b:Z

    return-void
.end method

.method public constructor <init>(ZLEC/t;LEC/t;LXu/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDv/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDv/d;->b:Z

    iput-object p2, p0, LDv/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LDv/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LDv/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LDv/d;->a:I

    packed-switch v1, :pswitch_data_0

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

    const/4 v1, 0x0

    if-nez v2, :cond_5

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x70031ab6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v5, v0, LDv/d;->e:Ljava/lang/Object;

    check-cast v5, LXu/j;

    iget-object v6, v5, LXu/j;->a:Ljava/lang/Object;

    check-cast v6, LVE/j;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video_card_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, LXu/j;->b:I

    invoke-static {v7, v5, v2}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object v5

    invoke-static {v6, v5, v3, v1}, Landroidx/leanback/transition/c;->o(LVE/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-boolean v5, v0, LDv/d;->b:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, LDv/d;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, -0x2f3ba3ea

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-virtual {v4, v2, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v6, :cond_3

    new-instance v4, LUn/f;

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    invoke-static {v5, v3, v2, v4}, LVE/l;->a(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_4
    const v2, -0x2f38a61e

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x700bd8a5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LDv/d;->c:Ljava/lang/Object;

    check-cast v2, LVE/j;

    iget-object v2, v2, LVE/j;->l:LVE/h;

    iget-object v2, v2, LVE/h;->c:Lwh/j;

    invoke-static {v2, v3, v1}, LVE/m;->a(Lwh/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, v0, LDv/d;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LXu/l;

    const/4 v7, 0x0

    iget-boolean v3, v0, LDv/d;->b:Z

    iget-object v1, v0, LDv/d;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LEC/t;

    iget-object v1, v0, LDv/d;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LEC/t;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LwN/d;->o(ZLEC/t;LEC/t;LXu/l;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, LxC/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$DraggableItem"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_9

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    :goto_5
    or-int/2addr v2, v1

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_b

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x20

    goto :goto_7

    :cond_a
    const/16 v1, 0x10

    :goto_7
    or-int/2addr v2, v1

    :cond_b
    and-int/lit16 v1, v2, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_d

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v1, v0, LDv/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    new-instance v1, LDv/c;

    iget-object v2, v0, LDv/d;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LDv/i;

    iget-boolean v4, v0, LDv/d;->b:Z

    iget-object v2, v0, LDv/d;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LDv/c;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x630aa60c

    invoke-static {v2, v1, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x32

    iget-object v1, v0, LDv/d;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LcD/i;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
