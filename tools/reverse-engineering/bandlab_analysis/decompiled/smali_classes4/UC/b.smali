.class public final synthetic LUC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LUC/s;

.field public final synthetic e:LUC/B;

.field public final synthetic f:LUC/D;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LUC/F;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:LJM/e;

.field public final synthetic n:I

.field public final synthetic o:Lw0/m;

.field public final synthetic p:Ld2/f;

.field public final synthetic q:Ld1/n;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJM/e;ILw0/m;Ld2/f;Ld1/n;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, LUC/b;->a:F

    move-object v1, p2

    iput-object v1, v0, LUC/b;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, LUC/b;->c:Lh1/p;

    move-object v1, p4

    iput-object v1, v0, LUC/b;->d:LUC/s;

    move-object v1, p5

    iput-object v1, v0, LUC/b;->e:LUC/B;

    move-object v1, p6

    iput-object v1, v0, LUC/b;->f:LUC/D;

    move v1, p7

    iput-boolean v1, v0, LUC/b;->g:Z

    move v1, p8

    iput-boolean v1, v0, LUC/b;->h:Z

    move v1, p9

    iput-boolean v1, v0, LUC/b;->i:Z

    move-object v1, p10

    iput-object v1, v0, LUC/b;->j:LUC/F;

    move-object v1, p11

    iput-object v1, v0, LUC/b;->k:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, LUC/b;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, LUC/b;->m:LJM/e;

    move/from16 v1, p14

    iput v1, v0, LUC/b;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, LUC/b;->o:Lw0/m;

    move-object/from16 v1, p16

    iput-object v1, v0, LUC/b;->p:Ld2/f;

    move-object/from16 v1, p17

    iput-object v1, v0, LUC/b;->q:Ld1/n;

    move/from16 v1, p18

    iput v1, v0, LUC/b;->r:I

    move/from16 v1, p19

    iput v1, v0, LUC/b;->s:I

    move/from16 v1, p20

    iput v1, v0, LUC/b;->t:I

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

    iget v1, v0, LUC/b;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget v1, v0, LUC/b;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v20

    iget-object v1, v0, LUC/b;->q:Ld1/n;

    move-object/from16 v17, v1

    iget v1, v0, LUC/b;->t:I

    move/from16 v21, v1

    iget v1, v0, LUC/b;->a:F

    iget-object v2, v0, LUC/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LUC/b;->c:Lh1/p;

    iget-object v4, v0, LUC/b;->d:LUC/s;

    iget-object v5, v0, LUC/b;->e:LUC/B;

    iget-object v6, v0, LUC/b;->f:LUC/D;

    iget-boolean v7, v0, LUC/b;->g:Z

    iget-boolean v8, v0, LUC/b;->h:Z

    iget-boolean v9, v0, LUC/b;->i:Z

    iget-object v10, v0, LUC/b;->j:LUC/F;

    iget-object v11, v0, LUC/b;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LUC/b;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LUC/b;->m:LJM/e;

    iget v14, v0, LUC/b;->n:I

    iget-object v15, v0, LUC/b;->o:Lw0/m;

    move/from16 p1, v1

    iget-object v1, v0, LUC/b;->p:Ld2/f;

    move-object/from16 v16, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v21}, LJ/f;->b(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
