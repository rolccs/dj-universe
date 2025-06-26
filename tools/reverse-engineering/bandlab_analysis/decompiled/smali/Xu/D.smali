.class public final synthetic LXu/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LXu/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lz0/y;

.field public final synthetic f:Landroidx/compose/foundation/layout/C0;

.field public final synthetic g:Landroidx/compose/foundation/layout/e;

.field public final synthetic h:Lh1/g;

.field public final synthetic i:Lu0/h0;

.field public final synthetic j:Landroidx/compose/foundation/layout/K;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function4;

.field public final synthetic m:Ld1/n;

.field public final synthetic n:Ld1/n;

.field public final synthetic o:Ld1/n;

.field public final synthetic p:LXu/c0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LXu/D;->a:LXu/l;

    move-object v1, p2

    iput-object v1, v0, LXu/D;->b:Lkotlin/jvm/functions/Function4;

    move-object v1, p3

    iput-object v1, v0, LXu/D;->c:Lh1/p;

    move-object v1, p4

    iput-object v1, v0, LXu/D;->d:Lh1/p;

    move-object v1, p5

    iput-object v1, v0, LXu/D;->e:Lz0/y;

    move-object v1, p6

    iput-object v1, v0, LXu/D;->f:Landroidx/compose/foundation/layout/C0;

    move-object v1, p7

    iput-object v1, v0, LXu/D;->g:Landroidx/compose/foundation/layout/e;

    move-object v1, p8

    iput-object v1, v0, LXu/D;->h:Lh1/g;

    move-object v1, p9

    iput-object v1, v0, LXu/D;->i:Lu0/h0;

    move-object v1, p10

    iput-object v1, v0, LXu/D;->j:Landroidx/compose/foundation/layout/K;

    move-object v1, p11

    iput-object v1, v0, LXu/D;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, LXu/D;->l:Lkotlin/jvm/functions/Function4;

    move-object v1, p13

    iput-object v1, v0, LXu/D;->m:Ld1/n;

    move-object/from16 v1, p14

    iput-object v1, v0, LXu/D;->n:Ld1/n;

    move-object/from16 v1, p15

    iput-object v1, v0, LXu/D;->o:Ld1/n;

    move-object/from16 v1, p16

    iput-object v1, v0, LXu/D;->p:LXu/c0;

    move/from16 v1, p17

    iput-boolean v1, v0, LXu/D;->q:Z

    move/from16 v1, p18

    iput v1, v0, LXu/D;->r:I

    move/from16 v1, p19

    iput v1, v0, LXu/D;->s:I

    move/from16 v1, p20

    iput v1, v0, LXu/D;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LXu/D;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget v1, v0, LXu/D;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v20

    iget-boolean v1, v0, LXu/D;->q:Z

    move/from16 v17, v1

    iget v1, v0, LXu/D;->t:I

    move/from16 v21, v1

    iget-object v1, v0, LXu/D;->a:LXu/l;

    iget-object v2, v0, LXu/D;->b:Lkotlin/jvm/functions/Function4;

    iget-object v3, v0, LXu/D;->c:Lh1/p;

    iget-object v4, v0, LXu/D;->d:Lh1/p;

    iget-object v5, v0, LXu/D;->e:Lz0/y;

    iget-object v6, v0, LXu/D;->f:Landroidx/compose/foundation/layout/C0;

    iget-object v7, v0, LXu/D;->g:Landroidx/compose/foundation/layout/e;

    iget-object v8, v0, LXu/D;->h:Lh1/g;

    iget-object v9, v0, LXu/D;->i:Lu0/h0;

    iget-object v10, v0, LXu/D;->j:Landroidx/compose/foundation/layout/K;

    iget-object v11, v0, LXu/D;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LXu/D;->l:Lkotlin/jvm/functions/Function4;

    iget-object v13, v0, LXu/D;->m:Ld1/n;

    iget-object v14, v0, LXu/D;->n:Ld1/n;

    iget-object v15, v0, LXu/D;->o:Ld1/n;

    move-object/from16 p1, v1

    iget-object v1, v0, LXu/D;->p:LXu/c0;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
