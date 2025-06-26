.class public final Landroidx/compose/material3/internal/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:LW1/J;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lw0/m;

.field public final synthetic m:Landroidx/compose/foundation/layout/D0;

.field public final synthetic n:LT0/v1;

.field public final synthetic o:Ld1/n;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LW1/J;Ld1/n;Ld1/n;Ld1/n;ZZZLw0/m;Landroidx/compose/foundation/layout/D0;LT0/v1;Ld1/n;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->e:LW1/J;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->f:Ld1/n;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->g:Ld1/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->h:Ld1/n;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/internal/o;->i:Z

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/internal/o;->j:Z

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/internal/o;->k:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->l:Lw0/m;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->m:Landroidx/compose/foundation/layout/D0;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->n:LT0/v1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/internal/o;->o:Ld1/n;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/internal/o;->p:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/internal/o;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/internal/o;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget v1, v0, Landroidx/compose/material3/internal/o;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget-object v12, v0, Landroidx/compose/material3/internal/o;->n:LT0/v1;

    iget-object v13, v0, Landroidx/compose/material3/internal/o;->o:Ld1/n;

    iget-object v3, v0, Landroidx/compose/material3/internal/o;->e:LW1/J;

    iget-object v10, v0, Landroidx/compose/material3/internal/o;->l:Lw0/m;

    iget-object v11, v0, Landroidx/compose/material3/internal/o;->m:Landroidx/compose/foundation/layout/D0;

    iget-object v1, v0, Landroidx/compose/material3/internal/o;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/internal/o;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/internal/o;->f:Ld1/n;

    iget-object v5, v0, Landroidx/compose/material3/internal/o;->g:Ld1/n;

    iget-object v6, v0, Landroidx/compose/material3/internal/o;->h:Ld1/n;

    iget-boolean v7, v0, Landroidx/compose/material3/internal/o;->i:Z

    iget-boolean v8, v0, Landroidx/compose/material3/internal/o;->j:Z

    iget-boolean v9, v0, Landroidx/compose/material3/internal/o;->k:Z

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/internal/r;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LW1/J;Ld1/n;Ld1/n;Ld1/n;ZZZLw0/m;Landroidx/compose/foundation/layout/D0;LT0/v1;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
