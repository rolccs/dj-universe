.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LmC/W;

.field public final synthetic f:LF0/e;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:Lcom/bandlab/uikit/compose/bottomsheet/D;

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/layout/S0;

.field public final synthetic l:Ld1/n;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZZLmC/W;LF0/e;FJLcom/bandlab/uikit/compose/bottomsheet/D;ZLandroidx/compose/foundation/layout/S0;Ld1/n;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->b:Lh1/p;

    move v1, p3

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->e:LmC/W;

    move-object v1, p6

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->f:LF0/e;

    move v1, p7

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->g:F

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->h:J

    move-object v1, p10

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->i:Lcom/bandlab/uikit/compose/bottomsheet/D;

    move v1, p11

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->k:Landroidx/compose/foundation/layout/S0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->l:Ld1/n;

    move/from16 v1, p14

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->n:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget-object v13, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->l:Ld1/n;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->o:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->b:Lh1/p;

    iget-boolean v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->c:Z

    iget-boolean v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->d:Z

    iget-object v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->e:LmC/W;

    iget-object v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->f:LF0/e;

    iget v7, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->g:F

    iget-wide v8, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->h:J

    iget-object v10, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->i:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iget-boolean v11, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->j:Z

    iget-object v12, v0, Lcom/bandlab/uikit/compose/bottomsheet/E;->k:Landroidx/compose/foundation/layout/S0;

    invoke-static/range {v1 .. v17}, Lcom/bandlab/uikit/compose/bottomsheet/t;->c(Lkotlin/jvm/functions/Function0;Lh1/p;ZZLmC/W;LF0/e;FJLcom/bandlab/uikit/compose/bottomsheet/D;ZLandroidx/compose/foundation/layout/S0;Ld1/n;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
