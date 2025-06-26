.class public final Landroidx/compose/foundation/layout/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;
.implements Landroidx/compose/foundation/layout/F0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/e;

.field public final b:Lh1/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;Lh1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    iput-object p2, p0, Landroidx/compose/foundation/layout/I0;->b:Lh1/g;

    return-void
.end method


# virtual methods
.method public final a(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->d(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final b(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->b(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final c(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->a(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 14

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v4

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v0

    move-object v6, p1

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [LE1/d0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/l;->u(Landroidx/compose/foundation/layout/F0;IIIIILE1/O;Ljava/util/List;[LE1/d0;II[II)LE1/N;

    move-result-object v0

    return-object v0
.end method

.method public final e(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->c(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/I0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/I0;

    iget-object v1, p1, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/I0;->b:Lh1/g;

    iget-object p1, p1, Landroidx/compose/foundation/layout/I0;->b:Lh1/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f([LE1/d0;LE1/O;[III[IIII)LE1/N;
    .locals 6

    new-instance p6, LJ0/a0;

    const/4 v2, 0x1

    move-object v0, p6

    move v1, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LJ0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-interface {p2, p4, p5, p1, p6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final g(LE1/d0;)I
    .locals 0

    iget p1, p1, LE1/d0;->a:I

    return p1
.end method

.method public final h(LE1/d0;)I
    .locals 0

    iget p1, p1, LE1/d0;->b:I

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/I0;->b:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I[I[ILE1/O;)V
    .locals 6

    invoke-interface {p4}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    return-void
.end method

.method public final j(IIIZ)J
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, Ld2/b;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, p3}, Lhp/y;->t(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/I0;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/I0;->b:Lh1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
