.class public final synthetic LEk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LXu/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lz0/y;

.field public final synthetic e:Landroidx/compose/foundation/layout/D0;

.field public final synthetic f:Landroidx/compose/foundation/layout/C0;

.field public final synthetic g:Landroidx/compose/foundation/layout/D0;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:Ld1/n;

.field public final synthetic j:Ld1/n;

.field public final synthetic k:LXu/c0;

.field public final synthetic l:Z

.field public final synthetic m:Lu0/h0;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LEk/g;->a:LXu/l;

    move-object v1, p2

    iput-object v1, v0, LEk/g;->b:Lkotlin/jvm/functions/Function4;

    move-object v1, p3

    iput-object v1, v0, LEk/g;->c:Lh1/p;

    move-object v1, p4

    iput-object v1, v0, LEk/g;->d:Lz0/y;

    move-object v1, p5

    iput-object v1, v0, LEk/g;->e:Landroidx/compose/foundation/layout/D0;

    move-object v1, p6

    iput-object v1, v0, LEk/g;->f:Landroidx/compose/foundation/layout/C0;

    move-object v1, p7

    iput-object v1, v0, LEk/g;->g:Landroidx/compose/foundation/layout/D0;

    move-object v1, p8

    iput-object v1, v0, LEk/g;->h:Ld1/n;

    move-object v1, p9

    iput-object v1, v0, LEk/g;->i:Ld1/n;

    move-object v1, p10

    iput-object v1, v0, LEk/g;->j:Ld1/n;

    move-object v1, p11

    iput-object v1, v0, LEk/g;->k:LXu/c0;

    move v1, p12

    iput-boolean v1, v0, LEk/g;->l:Z

    move-object v1, p13

    iput-object v1, v0, LEk/g;->m:Lu0/h0;

    move/from16 v1, p14

    iput-boolean v1, v0, LEk/g;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LEk/g;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, LEk/g;->p:I

    move/from16 v1, p17

    iput v1, v0, LEk/g;->q:I

    move/from16 v1, p18

    iput v1, v0, LEk/g;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LEk/g;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v17

    iget v1, v0, LEk/g;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget-object v15, v0, LEk/g;->o:Ljava/lang/String;

    iget v1, v0, LEk/g;->r:I

    move/from16 v19, v1

    iget-object v1, v0, LEk/g;->a:LXu/l;

    iget-object v2, v0, LEk/g;->b:Lkotlin/jvm/functions/Function4;

    iget-object v3, v0, LEk/g;->c:Lh1/p;

    iget-object v4, v0, LEk/g;->d:Lz0/y;

    iget-object v5, v0, LEk/g;->e:Landroidx/compose/foundation/layout/D0;

    iget-object v6, v0, LEk/g;->f:Landroidx/compose/foundation/layout/C0;

    iget-object v7, v0, LEk/g;->g:Landroidx/compose/foundation/layout/D0;

    iget-object v8, v0, LEk/g;->h:Ld1/n;

    iget-object v9, v0, LEk/g;->i:Ld1/n;

    iget-object v10, v0, LEk/g;->j:Ld1/n;

    iget-object v11, v0, LEk/g;->k:LXu/c0;

    iget-boolean v12, v0, LEk/g;->l:Z

    iget-object v13, v0, LEk/g;->m:Lu0/h0;

    iget-boolean v14, v0, LEk/g;->n:Z

    invoke-static/range {v1 .. v19}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
