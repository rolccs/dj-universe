.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Z

.field public final synthetic d:LmC/W;

.field public final synthetic e:F

.field public final synthetic f:LF0/e;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/foundation/layout/S0;

.field public final synthetic l:Z

.field public final synthetic m:Ld1/n;

.field public final synthetic n:Ld1/n;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZLmC/W;FLF0/e;JJFJLandroidx/compose/foundation/layout/S0;ZLd1/n;Ld1/n;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->b:Lh1/p;

    move v1, p3

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->d:LmC/W;

    move v1, p5

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->e:F

    move-object v1, p6

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->f:LF0/e;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->h:J

    move v1, p11

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->i:F

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->k:Landroidx/compose/foundation/layout/S0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->m:Ld1/n;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->n:Ld1/n;

    move/from16 v1, p18

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->o:I

    move/from16 v1, p19

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v20

    iget-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->n:Ld1/n;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->b:Lh1/p;

    iget-boolean v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->c:Z

    iget-object v4, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->d:LmC/W;

    iget v5, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->e:F

    iget-object v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->f:LF0/e;

    iget-wide v7, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->g:J

    iget-wide v9, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->h:J

    iget v11, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->i:F

    iget-wide v12, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->j:J

    iget-object v14, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->k:Landroidx/compose/foundation/layout/S0;

    iget-boolean v15, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->l:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/b0;->m:Ld1/n;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->b(Lkotlin/jvm/functions/Function0;Lh1/p;ZLmC/W;FLF0/e;JJFJLandroidx/compose/foundation/layout/S0;ZLd1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
