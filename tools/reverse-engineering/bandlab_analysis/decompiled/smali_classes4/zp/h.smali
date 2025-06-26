.class public final Lzp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwp/V;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lwp/V;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/h;->a:Lwp/V;

    iput-object p2, p0, Lzp/h;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lzp/h;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lzp/h;->d:Landroidx/compose/runtime/Y;

    iput-object p5, p0, Lzp/h;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Lzp/h;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lzp/h;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lzp/h;->h:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lzp/h;->a:Lwp/V;

    iget-object v3, v2, Lwp/V;->i:Ljava/util/List;

    iget-object v2, v0, Lzp/h;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LW1/A;

    iget-object v2, v0, Lzp/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKM/e;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lzp/h;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp/j;

    iget-object v6, v2, Lqp/j;->l:LXu/l;

    iget-object v2, v0, Lzp/h;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LXu/l;

    iget-object v2, v0, Lzp/h;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lzp/h;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, v0, Lzp/h;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    iget-object v15, v0, Lzp/h;->a:Lwp/V;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lzb/k;

    const-string v18, "onClose()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwp/V;

    const-string v17, "onClose"

    const/16 v20, 0x11

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LKM/e;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/cast/N;->p(Ljava/util/List;LW1/A;Lkotlin/jvm/functions/Function1;LXu/l;LXu/l;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
