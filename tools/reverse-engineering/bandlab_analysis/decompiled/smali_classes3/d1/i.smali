.class public final Ld1/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld1/n;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ld1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ld1/i;->c:Ld1/n;

    move-object v1, p2

    iput-object v1, v0, Ld1/i;->d:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Ld1/i;->e:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Ld1/i;->f:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Ld1/i;->g:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Ld1/i;->h:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Ld1/i;->i:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Ld1/i;->j:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Ld1/i;->k:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Ld1/i;->l:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Ld1/i;->m:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Ld1/i;->n:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Ld1/i;->o:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld1/i;->p:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld1/i;->q:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld1/i;->r:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld1/i;->s:Ljava/lang/Object;

    move/from16 v1, p18

    iput v1, v0, Ld1/i;->t:I

    move/from16 v1, p19

    iput v1, v0, Ld1/i;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ld1/i;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Ld1/i;->u:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v20

    iget-object v1, v0, Ld1/i;->r:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Ld1/i;->s:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Ld1/i;->c:Ld1/n;

    iget-object v2, v0, Ld1/i;->d:Ljava/lang/Object;

    iget-object v3, v0, Ld1/i;->e:Ljava/lang/Object;

    iget-object v4, v0, Ld1/i;->f:Ljava/lang/Object;

    iget-object v5, v0, Ld1/i;->g:Ljava/lang/Object;

    iget-object v6, v0, Ld1/i;->h:Ljava/lang/Object;

    iget-object v7, v0, Ld1/i;->i:Ljava/lang/Object;

    iget-object v8, v0, Ld1/i;->j:Ljava/lang/Object;

    iget-object v9, v0, Ld1/i;->k:Ljava/lang/Object;

    iget-object v10, v0, Ld1/i;->l:Ljava/lang/Object;

    iget-object v11, v0, Ld1/i;->m:Ljava/lang/Object;

    iget-object v12, v0, Ld1/i;->n:Ljava/lang/Object;

    iget-object v13, v0, Ld1/i;->o:Ljava/lang/Object;

    iget-object v14, v0, Ld1/i;->p:Ljava/lang/Object;

    iget-object v15, v0, Ld1/i;->q:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v20}, Ld1/n;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
