.class public final LT0/g0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/internal/b;

.field public final synthetic h:LJM/k;

.field public final synthetic i:LT0/H;

.field public final synthetic j:LT0/l1;

.field public final synthetic k:LT0/D;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;)V
    .locals 0

    iput-object p1, p0, LT0/g0;->c:Ljava/lang/Long;

    iput-wide p2, p0, LT0/g0;->d:J

    iput-object p4, p0, LT0/g0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LT0/g0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LT0/g0;->g:Landroidx/compose/material3/internal/b;

    iput-object p7, p0, LT0/g0;->h:LJM/k;

    iput-object p8, p0, LT0/g0;->i:LT0/H;

    iput-object p9, p0, LT0/g0;->j:LT0/l1;

    iput-object p10, p0, LT0/g0;->k:LT0/D;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, LT0/x0;

    iget v1, v1, LT0/x0;->a:I

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x0

    invoke-static {v1, v3}, LT0/x0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x6f77b825

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v14, v0, LT0/g0;->k:LT0/D;

    const/16 v16, 0x0

    iget-object v5, v0, LT0/g0;->c:Ljava/lang/Long;

    iget-wide v6, v0, LT0/g0;->d:J

    iget-object v8, v0, LT0/g0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LT0/g0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LT0/g0;->g:Landroidx/compose/material3/internal/b;

    iget-object v11, v0, LT0/g0;->h:LJM/k;

    iget-object v12, v0, LT0/g0;->i:LT0/H;

    iget-object v13, v0, LT0/g0;->j:LT0/l1;

    move-object v15, v2

    invoke-static/range {v5 .. v16}, LT0/s0;->j(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1, v4}, LT0/x0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x6f776fac

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v10, v0, LT0/g0;->k:LT0/D;

    const/4 v12, 0x0

    iget-object v4, v0, LT0/g0;->c:Ljava/lang/Long;

    iget-object v5, v0, LT0/g0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LT0/g0;->g:Landroidx/compose/material3/internal/b;

    iget-object v7, v0, LT0/g0;->h:LJM/k;

    iget-object v8, v0, LT0/g0;->i:LT0/H;

    iget-object v9, v0, LT0/g0;->j:LT0/l1;

    move-object v11, v2

    invoke-static/range {v4 .. v12}, LT0/B;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x7f708543

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
