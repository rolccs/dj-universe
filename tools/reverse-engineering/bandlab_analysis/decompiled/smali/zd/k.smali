.class public final Lzd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:LRM/K0;

.field public final synthetic c:Z

.field public final synthetic d:Lzd/w;

.field public final synthetic e:Landroidx/compose/runtime/X;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LRM/K0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Lzd/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzd/k;->a:Landroidx/compose/runtime/Y;

    iput-object p1, p0, Lzd/k;->b:LRM/K0;

    iput-boolean p6, p0, Lzd/k;->c:Z

    iput-object p5, p0, Lzd/k;->d:Lzd/w;

    iput-object p2, p0, Lzd/k;->e:Landroidx/compose/runtime/X;

    iput-object p4, p0, Lzd/k;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, LbD/p;

    iget-object v1, v0, Lzd/k;->a:Landroidx/compose/runtime/Y;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v10, Lzd/j;

    iget-object v9, v0, Lzd/k;->b:LRM/K0;

    iget-boolean v11, v0, Lzd/k;->c:Z

    iget-object v12, v0, Lzd/k;->d:Lzd/w;

    iget-object v13, v0, Lzd/k;->e:Landroidx/compose/runtime/X;

    move-object v3, v10

    move-object v4, v9

    move v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lzd/j;-><init>(LRM/K0;ZLzd/w;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;)V

    new-instance v14, Lzd/j;

    move-object v3, v14

    move-object v5, v12

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lzd/j;-><init>(LRM/K0;Lzd/w;ZLandroidx/compose/runtime/Y;Landroidx/compose/runtime/X;)V

    new-instance v15, LSf/c;

    iget-object v7, v0, Lzd/k;->f:Lkotlin/jvm/functions/Function1;

    move-object v3, v15

    move-object v5, v13

    move-object v6, v1

    move-object v8, v12

    move v9, v11

    invoke-direct/range {v3 .. v9}, LSf/c;-><init>(LRM/K0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Lzd/w;Z)V

    sget v1, Lu0/Q;->a:F

    new-instance v7, Lu0/L;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v15

    move-object v4, v10

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lu0/L;-><init>(LbD/p;LSf/c;Lzd/j;Lzd/j;LvM/d;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v7, v2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    sget-object v3, LqM/B;->a:LqM/B;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method
