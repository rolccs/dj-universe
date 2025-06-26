.class public final LTD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LiD/l;

.field public final synthetic b:LTD/j;

.field public final synthetic c:LTD/i;

.field public final synthetic d:Ld2/c;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/X0;

.field public final synthetic g:LC0/d;

.field public final synthetic h:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LiD/l;LTD/j;LTD/i;Ld2/c;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;LC0/d;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD/d;->a:LiD/l;

    iput-object p2, p0, LTD/d;->b:LTD/j;

    iput-object p3, p0, LTD/d;->c:LTD/i;

    iput-object p4, p0, LTD/d;->d:Ld2/c;

    iput-object p5, p0, LTD/d;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LTD/d;->f:Landroidx/compose/runtime/X0;

    iput-object p7, p0, LTD/d;->g:LC0/d;

    iput-object p8, p0, LTD/d;->h:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

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
    sget-object v3, LiD/H;->b:LiD/G;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v6

    new-instance v1, LJB/j;

    iget-object v2, v0, LTD/d;->b:LTD/j;

    iget-object v15, v0, LTD/d;->e:Landroidx/compose/runtime/Y;

    iget-object v4, v0, LTD/d;->f:Landroidx/compose/runtime/X0;

    iget-object v5, v0, LTD/d;->a:LiD/l;

    iget-object v13, v0, LTD/d;->c:LTD/i;

    iget-object v14, v0, LTD/d;->d:Ld2/c;

    const/16 v17, 0x1

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LJB/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x77c6a502

    invoke-static {v4, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v1, LCC/k;

    iget-object v14, v0, LTD/d;->h:Landroidx/compose/runtime/Y;

    iget-object v11, v0, LTD/d;->c:LTD/i;

    iget-object v12, v0, LTD/d;->g:LC0/d;

    const/16 v15, 0xb

    move-object v10, v1

    move-object v13, v2

    invoke-direct/range {v10 .. v15}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x1f94274d

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const v10, 0x180db0

    const/16 v11, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v5

    move-object v5, v1

    invoke-static/range {v2 .. v11}, LKI/e;->h(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZLandroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
