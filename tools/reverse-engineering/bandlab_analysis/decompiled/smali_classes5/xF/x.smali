.class public final LxF/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/X;

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X0;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF/x;->a:Landroidx/compose/runtime/X;

    iput-object p2, p0, LxF/x;->b:Landroidx/compose/runtime/X0;

    iput p3, p0, LxF/x;->c:F

    iput-object p4, p0, LxF/x;->d:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LxF/x;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LxF/x;->f:Landroidx/compose/runtime/Y;

    iput p7, p0, LxF/x;->g:F

    iput-object p8, p0, LxF/x;->h:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LxF/w;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LxF/w;

    iget v3, v2, LxF/w;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LxF/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LxF/w;

    invoke-direct {v2, v1, v0}, LxF/w;-><init>(LxF/x;LvM/d;)V

    :goto_0
    iget-object v0, v2, LxF/w;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LxF/w;->l:I

    iget-object v15, v1, LxF/x;->e:Landroidx/compose/runtime/Y;

    iget-object v14, v1, LxF/x;->f:Landroidx/compose/runtime/Y;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v12

    move-object v4, v13

    move-object/from16 p2, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move v5, v12

    move-object v4, v13

    move-object v2, v14

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, LxF/v;

    iget-object v6, v1, LxF/x;->a:Landroidx/compose/runtime/X;

    iget-object v7, v1, LxF/x;->b:Landroidx/compose/runtime/X0;

    iget v8, v1, LxF/x;->c:F

    iget-object v9, v1, LxF/x;->d:Landroidx/compose/runtime/Y;

    iget v4, v1, LxF/x;->g:F

    iget-object v11, v1, LxF/x;->h:Landroidx/compose/runtime/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    move-object v5, v0

    move-object v10, v15

    move-object/from16 v18, v11

    move-object v11, v14

    move v12, v4

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 p2, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-direct/range {v5 .. v14}, LxF/v;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X0;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FLandroidx/compose/runtime/Y;LvM/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    :try_start_3
    iput v5, v2, LxF/w;->l:I

    move-object/from16 v6, p1

    invoke-static {v6, v0, v2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxF/a;

    if-eqz v0, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/c;

    iget-object v2, v2, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    sget-object v3, LxF/a;->a:LxF/a;

    if-ne v0, v3, :cond_4

    move/from16 v16, v5

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v2, p2

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxF/a;

    if-eqz v3, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxF/c;

    iget-object v6, v6, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    sget-object v7, LxF/a;->a:LxF/a;

    if-ne v3, v7, :cond_6

    move/from16 v16, v5

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_7
    throw v0
.end method
