.class public final LT0/y1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lc2/l;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LR1/T;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LT0/y1;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LT0/y1;->d:Lh1/p;

    move-wide v1, p3

    iput-wide v1, v0, LT0/y1;->e:J

    move-wide v1, p5

    iput-wide v1, v0, LT0/y1;->f:J

    move-wide v1, p7

    iput-wide v1, v0, LT0/y1;->g:J

    move-object v1, p9

    iput-object v1, v0, LT0/y1;->h:Lc2/l;

    move-wide v1, p10

    iput-wide v1, v0, LT0/y1;->i:J

    move v1, p12

    iput v1, v0, LT0/y1;->j:I

    move/from16 v1, p13

    iput-boolean v1, v0, LT0/y1;->k:Z

    move/from16 v1, p14

    iput v1, v0, LT0/y1;->l:I

    move/from16 v1, p15

    iput v1, v0, LT0/y1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, LT0/y1;->n:LR1/T;

    move/from16 v1, p17

    iput v1, v0, LT0/y1;->o:I

    move/from16 v1, p18

    iput v1, v0, LT0/y1;->p:I

    move/from16 v1, p19

    iput v1, v0, LT0/y1;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LT0/y1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v18

    iget v1, v0, LT0/y1;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v19

    iget v15, v0, LT0/y1;->m:I

    iget v1, v0, LT0/y1;->q:I

    move/from16 v20, v1

    iget-object v1, v0, LT0/y1;->c:Ljava/lang/String;

    iget-object v2, v0, LT0/y1;->d:Lh1/p;

    iget-wide v3, v0, LT0/y1;->e:J

    iget-wide v5, v0, LT0/y1;->f:J

    iget-wide v7, v0, LT0/y1;->g:J

    iget-object v9, v0, LT0/y1;->h:Lc2/l;

    iget-wide v10, v0, LT0/y1;->i:J

    iget v12, v0, LT0/y1;->j:I

    iget-boolean v13, v0, LT0/y1;->k:Z

    iget v14, v0, LT0/y1;->l:I

    move-object/from16 p1, v1

    iget-object v1, v0, LT0/y1;->n:LR1/T;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, LT0/z1;->b(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
