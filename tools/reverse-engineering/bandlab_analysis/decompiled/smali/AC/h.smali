.class public final synthetic LAC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LtD/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo1/W;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lh1/d;

.field public final synthetic f:LE1/k;

.field public final synthetic g:F

.field public final synthetic h:Lo1/u;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:LmC/Q;

.field public final synthetic l:LAC/j;

.field public final synthetic m:LAC/e;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:LAC/k;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LAC/h;->a:LtD/j;

    move-object v1, p2

    iput-object v1, v0, LAC/h;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LAC/h;->c:Lo1/W;

    move-object v1, p4

    iput-object v1, v0, LAC/h;->d:Lh1/p;

    move-object v1, p5

    iput-object v1, v0, LAC/h;->e:Lh1/d;

    move-object v1, p6

    iput-object v1, v0, LAC/h;->f:LE1/k;

    move v1, p7

    iput v1, v0, LAC/h;->g:F

    move-object v1, p8

    iput-object v1, v0, LAC/h;->h:Lo1/u;

    move-object v1, p9

    iput-object v1, v0, LAC/h;->i:Lkotlin/jvm/functions/Function0;

    move v1, p10

    iput-boolean v1, v0, LAC/h;->j:Z

    move-object v1, p11

    iput-object v1, v0, LAC/h;->k:LmC/Q;

    move-object v1, p12

    iput-object v1, v0, LAC/h;->l:LAC/j;

    move-object v1, p13

    iput-object v1, v0, LAC/h;->m:LAC/e;

    move/from16 v1, p14

    iput-boolean v1, v0, LAC/h;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LAC/h;->o:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    iput-object v1, v0, LAC/h;->p:LAC/k;

    move/from16 v1, p17

    iput v1, v0, LAC/h;->q:I

    move/from16 v1, p18

    iput v1, v0, LAC/h;->r:I

    move/from16 v1, p19

    iput v1, v0, LAC/h;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LAC/h;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget v1, v0, LAC/h;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget-object v1, v0, LAC/h;->p:LAC/k;

    move-object/from16 v16, v1

    iget v1, v0, LAC/h;->s:I

    move/from16 v20, v1

    iget-object v1, v0, LAC/h;->a:LtD/j;

    iget-object v2, v0, LAC/h;->b:Ljava/lang/String;

    iget-object v3, v0, LAC/h;->c:Lo1/W;

    iget-object v4, v0, LAC/h;->d:Lh1/p;

    iget-object v5, v0, LAC/h;->e:Lh1/d;

    iget-object v6, v0, LAC/h;->f:LE1/k;

    iget v7, v0, LAC/h;->g:F

    iget-object v8, v0, LAC/h;->h:Lo1/u;

    iget-object v9, v0, LAC/h;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, LAC/h;->j:Z

    iget-object v11, v0, LAC/h;->k:LmC/Q;

    iget-object v12, v0, LAC/h;->l:LAC/j;

    iget-object v13, v0, LAC/h;->m:LAC/e;

    iget-boolean v14, v0, LAC/h;->n:Z

    iget-object v15, v0, LAC/h;->o:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
