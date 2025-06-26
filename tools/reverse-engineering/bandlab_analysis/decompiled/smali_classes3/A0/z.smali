.class public final LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/P;


# instance fields
.field public final a:LA0/s;

.field public final b:Landroidx/compose/foundation/lazy/layout/N;

.field public final c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic e:LA0/V;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LA0/s;Landroidx/compose/foundation/lazy/layout/N;ILA0/V;ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/z;->d:Landroidx/compose/foundation/lazy/layout/N;

    iput-object p4, p0, LA0/z;->e:LA0/V;

    iput-boolean p5, p0, LA0/z;->f:Z

    iput p6, p0, LA0/z;->g:I

    iput p7, p0, LA0/z;->h:I

    iput-wide p8, p0, LA0/z;->i:J

    iput-object p1, p0, LA0/z;->a:LA0/s;

    iput-object p2, p0, LA0/z;->b:Landroidx/compose/foundation/lazy/layout/N;

    iput p3, p0, LA0/z;->c:I

    return-void
.end method


# virtual methods
.method public final a(JIII)Landroidx/compose/foundation/lazy/layout/O;
    .locals 7

    iget v4, p0, LA0/z;->c:I

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, LA0/z;->b(IIIIJ)LA0/H;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIIIJ)LA0/H;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, LA0/z;->a:LA0/s;

    invoke-virtual {v1, v2}, LA0/s;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LA0/s;->c:LA0/q;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->m(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v0, LA0/z;->b:Landroidx/compose/foundation/lazy/layout/N;

    move-wide/from16 v14, p5

    invoke-virtual {v1, v2, v14, v15}, Landroidx/compose/foundation/lazy/layout/N;->a(IJ)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p5 .. p6}, Ld2/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p6}, Ld2/a;->j(J)I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p5 .. p6}, Ld2/a;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "does not have fixed height"

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p5 .. p6}, Ld2/a;->i(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, LA0/z;->d:Landroidx/compose/foundation/lazy/layout/N;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    iget-object v1, v0, LA0/z;->e:LA0/V;

    iget-object v6, v1, LA0/V;->m:Landroidx/compose/foundation/lazy/layout/H;

    new-instance v19, LA0/H;

    move-object/from16 v1, v19

    iget-boolean v4, v0, LA0/z;->f:Z

    iget-wide v11, v0, LA0/z;->i:J

    iget v8, v0, LA0/z;->g:I

    iget v9, v0, LA0/z;->h:I

    move/from16 v2, p1

    move-object/from16 v16, v6

    move/from16 v6, p4

    move-object/from16 v14, v16

    move-wide/from16 v15, p5

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-direct/range {v1 .. v18}, LA0/H;-><init>(ILjava/lang/Object;ZIILd2/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;JII)V

    return-object v19
.end method
