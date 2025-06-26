.class public final LT0/Z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz0/y;

.field public final synthetic d:LJM/k;

.field public final synthetic e:Landroidx/compose/material3/internal/b;

.field public final synthetic f:Landroidx/compose/material3/internal/d;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/material3/internal/a;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:LT0/H;

.field public final synthetic k:LT0/l1;

.field public final synthetic l:LT0/D;


# direct methods
.method public constructor <init>(Lz0/y;LJM/k;Landroidx/compose/material3/internal/b;Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/a;Ljava/lang/Long;LT0/H;LT0/l1;LT0/D;)V
    .locals 0

    iput-object p1, p0, LT0/Z;->c:Lz0/y;

    iput-object p2, p0, LT0/Z;->d:LJM/k;

    iput-object p3, p0, LT0/Z;->e:Landroidx/compose/material3/internal/b;

    iput-object p4, p0, LT0/Z;->f:Landroidx/compose/material3/internal/d;

    iput-object p5, p0, LT0/Z;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LT0/Z;->h:Landroidx/compose/material3/internal/a;

    iput-object p7, p0, LT0/Z;->i:Ljava/lang/Long;

    iput-object p8, p0, LT0/Z;->j:LT0/H;

    iput-object p9, p0, LT0/Z;->k:LT0/l1;

    iput-object p10, p0, LT0/Z;->l:LT0/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, LT0/i;->g:LT0/i;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    sget v2, LT0/G;->a:I

    new-instance v2, LOa/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LOa/c;-><init>(I)V

    new-instance v3, Lo0/z;

    invoke-direct {v3, v2}, Lo0/z;-><init>(Lo0/G;)V

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LT0/Z;->c:Lz0/y;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    sget-object v1, Lv0/p;->a:Lv0/p;

    new-instance v2, Lv0/c;

    invoke-direct {v2, v6, v1}, Lv0/c;-><init>(Lz0/y;Lv0/r;)V

    new-instance v1, LT0/F;

    invoke-direct {v1, v2}, LT0/F;-><init>(Lv0/c;)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v2, v7, v9}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v2

    sget v7, Lv0/n;->a:F

    new-instance v7, Lv0/i;

    invoke-direct {v7, v1, v3, v2}, Lv0/i;-><init>(Lv0/o;Lo0/z;Lo0/n0;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_3
    move-object v10, v2

    check-cast v10, Lu0/K1;

    iget-object v1, v0, LT0/Z;->d:LJM/k;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LT0/Z;->e:Landroidx/compose/material3/internal/b;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LT0/Z;->f:Landroidx/compose/material3/internal/d;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LT0/Z;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LT0/Z;->h:Landroidx/compose/material3/internal/a;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LT0/Z;->i:Ljava/lang/Long;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LT0/Z;->j:LT0/H;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LT0/Z;->k:LT0/l1;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LT0/Z;->l:LT0/D;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, LT0/Y;

    iget-object v1, v0, LT0/Z;->i:Ljava/lang/Long;

    iget-object v4, v0, LT0/Z;->j:LT0/H;

    iget-object v15, v0, LT0/Z;->d:LJM/k;

    iget-object v7, v0, LT0/Z;->e:Landroidx/compose/material3/internal/b;

    iget-object v8, v0, LT0/Z;->f:Landroidx/compose/material3/internal/d;

    iget-object v9, v0, LT0/Z;->g:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LT0/Z;->k:LT0/l1;

    iget-object v12, v0, LT0/Z;->l:LT0/D;

    move-object v14, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v23}, LT0/Y;-><init>(LJM/k;Landroidx/compose/material3/internal/b;Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/a;Ljava/lang/Long;LT0/H;LT0/l1;LT0/D;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, LgK/b;->f(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
