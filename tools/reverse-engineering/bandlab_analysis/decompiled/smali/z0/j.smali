.class public final Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/P;


# instance fields
.field public final a:Lz0/h;

.field public final b:Landroidx/compose/foundation/lazy/layout/N;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh1/f;

.field public final synthetic i:Lh1/g;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lz0/y;


# direct methods
.method public constructor <init>(JZLz0/h;Landroidx/compose/foundation/lazy/layout/N;IILh1/f;Lh1/g;ZIIJLz0/y;)V
    .locals 5

    move-object v0, p0

    move v1, p3

    move-object v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lz0/j;->d:Z

    iput-object v2, v0, Lz0/j;->e:Landroidx/compose/foundation/lazy/layout/N;

    move v3, p6

    iput v3, v0, Lz0/j;->f:I

    move v3, p7

    iput v3, v0, Lz0/j;->g:I

    move-object v3, p8

    iput-object v3, v0, Lz0/j;->h:Lh1/f;

    move-object v3, p9

    iput-object v3, v0, Lz0/j;->i:Lh1/g;

    move v3, p10

    iput-boolean v3, v0, Lz0/j;->j:Z

    move/from16 v3, p11

    iput v3, v0, Lz0/j;->k:I

    move/from16 v3, p12

    iput v3, v0, Lz0/j;->l:I

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lz0/j;->m:J

    move-object/from16 v3, p15

    iput-object v3, v0, Lz0/j;->n:Lz0/y;

    move-object v3, p4

    iput-object v3, v0, Lz0/j;->a:Lz0/h;

    iput-object v2, v0, Lz0/j;->b:Landroidx/compose/foundation/lazy/layout/N;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v2

    :cond_1
    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Ld2/b;->b(III)J

    move-result-wide v1

    iput-wide v1, v0, Lz0/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(JIII)Landroidx/compose/foundation/lazy/layout/O;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ)Lz0/o;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lz0/j;->a:Lz0/h;

    invoke-virtual {v1, v2}, Lz0/h;->d(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v1, Lz0/h;->c:Lz0/g;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->m(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Lz0/j;->b:Landroidx/compose/foundation/lazy/layout/N;

    move-wide/from16 v11, p2

    invoke-virtual {v1, v2, v11, v12}, Landroidx/compose/foundation/lazy/layout/N;->a(IJ)Ljava/util/List;

    move-result-object v3

    iget v1, v0, Lz0/j;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lz0/j;->g:I

    goto :goto_0

    :goto_1
    new-instance v19, Lz0/o;

    iget-object v1, v0, Lz0/j;->e:Landroidx/compose/foundation/lazy/layout/N;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    iget-object v1, v0, Lz0/j;->n:Lz0/y;

    iget-object v1, v1, Lz0/y;->m:Landroidx/compose/foundation/lazy/layout/H;

    iget-boolean v8, v0, Lz0/j;->j:Z

    iget v9, v0, Lz0/j;->k:I

    iget-boolean v4, v0, Lz0/j;->d:Z

    iget-object v5, v0, Lz0/j;->h:Lh1/f;

    iget-object v6, v0, Lz0/j;->i:Lh1/g;

    iget v10, v0, Lz0/j;->l:I

    move-object/from16 v17, v1

    iget-wide v1, v0, Lz0/j;->m:J

    move-wide v12, v1

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, p2

    invoke-direct/range {v1 .. v18}, Lz0/o;-><init>(ILjava/util/List;ZLh1/f;Lh1/g;Ld2/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;J)V

    return-object v19
.end method
