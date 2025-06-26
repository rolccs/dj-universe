.class public final LPN/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:LPN/L;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LPN/L;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LPN/l;->c:LPN/L;

    iput-object p2, p0, LPN/l;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LPN/l;->e:Z

    iput-object p4, p0, LPN/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LPN/l;->g:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x34b4948a    # -1.3331318E7f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/y;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/y;-><init>(LOM/B;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    check-cast v3, Landroidx/compose/runtime/y;

    iget-object v3, v3, Landroidx/compose/runtime/y;->a:LOM/B;

    const v5, 0x2d8f959f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-ne v5, v4, :cond_1

    invoke-static {v11}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/Y;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const v5, 0x2d8f9fa8

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const v5, 0x2d8fa904

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v15, v0, LPN/l;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v10, LPN/f;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v15

    move-object v7, v13

    move-object v8, v12

    move-object v9, v3

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, LPN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v5, v0, LPN/l;->c:LPN/L;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    iget-boolean v5, v0, LPN/l;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v6, 0x2d8fe493

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v8, v0, LPN/l;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v7, v0, LPN/l;->g:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v4, LPN/k;

    const/16 v17, 0x0

    iget-boolean v6, v0, LPN/l;->e:Z

    move-object v5, v4

    move-object v9, v13

    move-object v10, v3

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, LPN/k;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, LA1/J;->a:LA1/l;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v10, LA1/I;

    invoke-direct {v10, v6}, LA1/I;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x4

    const/4 v9, 0x0

    iget-object v7, v0, LPN/l;->c:LPN/L;

    move-object v6, v3

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1
.end method
