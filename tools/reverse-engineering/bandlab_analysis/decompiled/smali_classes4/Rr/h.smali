.class public final LRr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LPr/y0;

.field public final synthetic b:LC0/d;

.field public final synthetic c:Lz0/y;

.field public final synthetic d:LxC/b;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LPr/y0;LC0/d;Lz0/y;LxC/b;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr/h;->a:LPr/y0;

    iput-object p2, p0, LRr/h;->b:LC0/d;

    iput-object p3, p0, LRr/h;->c:Lz0/y;

    iput-object p4, p0, LRr/h;->d:LxC/b;

    iput-object p5, p0, LRr/h;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LRr/h;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LRr/h;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, LRr/h;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, LRr/h;->i:Landroidx/compose/runtime/Y;

    iput-object p10, p0, LRr/h;->j:Landroidx/compose/runtime/Y;

    iput-object p11, p0, LRr/h;->k:Landroidx/compose/runtime/Y;

    iput-object p12, p0, LRr/h;->l:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v3, v0, LRr/h;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LRr/h;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/t;

    invoke-static {v4}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v5

    iget-object v4, v0, LRr/h;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LtD/j;

    iget-object v4, v0, LRr/h;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v0, LRr/h;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v4, v0, LRr/h;->j:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v4, v0, LRr/h;->a:LPr/y0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_4

    if-ne v9, v12, :cond_5

    :cond_4
    new-instance v9, LRr/c;

    const-string v19, "toggleMonitor()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LPr/y0;

    const-string v18, "toggleMonitor"

    const/16 v21, 0x15

    move-object v14, v9

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LKM/e;

    iget-object v8, v4, LPr/y0;->J:LEi/s;

    iget-object v8, v8, LEi/s;->h:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, LRM/H0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_6

    if-ne v14, v12, :cond_7

    :cond_6
    new-instance v8, LRr/c;

    const-string v19, "onDone()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LPr/y0;

    const-string v18, "onDone"

    const/16 v21, 0x16

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v14, v8

    :cond_7
    move-object v8, v14

    check-cast v8, LKM/e;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v12, :cond_9

    :cond_8
    new-instance v12, LRr/c;

    const-string v19, "addEffect()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LPr/y0;

    const-string v18, "addEffect"

    const/16 v21, 0x17

    move-object v14, v12

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v15, v12

    :cond_9
    check-cast v15, LKM/e;

    iget-object v12, v0, LRr/h;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v2, 0xe

    const/high16 v8, 0x8000000

    or-int v18, v2, v8

    iget-object v8, v0, LRr/h;->c:Lz0/y;

    iget-object v9, v0, LRr/h;->d:LxC/b;

    move-object/from16 p1, v1

    iget-object v1, v0, LRr/h;->b:LC0/d;

    move/from16 p2, v2

    move-object v2, v4

    move-object v4, v1

    iget-object v1, v2, LPr/y0;->A:LPr/W;

    move-object/from16 v16, v1

    move-object/from16 v2, p1

    move-object v1, v13

    move/from16 v23, p2

    move/from16 v2, v17

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v18}, LwN/d;->r(Landroidx/compose/foundation/layout/x;ILjava/util/List;LC0/d;Lwh/t;LtD/j;ZLz0/y;LxC/b;Ljava/util/List;ZLkotlin/jvm/functions/Function0;LRM/H0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRt/x;Landroidx/compose/runtime/k;I)V

    iget-object v1, v0, LRr/h;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const v1, -0x791dd89

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v4, v23

    move-object/from16 v1, v24

    invoke-static {v1, v3, v4}, LOp/h;->h(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v3, p1

    const v1, 0x1556687b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_2

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
