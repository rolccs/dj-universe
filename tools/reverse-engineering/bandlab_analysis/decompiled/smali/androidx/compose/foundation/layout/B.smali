.class public final Landroidx/compose/foundation/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;
.implements Landroidx/compose/foundation/layout/F0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/h;

.field public final b:Lh1/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Lh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Landroidx/compose/foundation/layout/B;->b:Lh1/f;

    return-void
.end method


# virtual methods
.method public final a(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->h(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final b(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->f(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final c(LE1/q;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 14

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v4

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

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

    iget-object v0, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/b;->g(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/B;

    iget-object v1, p1, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    iget-object v3, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/B;->b:Lh1/f;

    iget-object p1, p1, Landroidx/compose/foundation/layout/B;->b:Lh1/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f([LE1/d0;LE1/O;[III[IIII)LE1/N;
    .locals 6

    new-instance p6, Landroidx/compose/foundation/layout/A;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/A;-><init>([LE1/d0;Landroidx/compose/foundation/layout/B;ILE1/O;[I)V

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-interface {p2, p5, p4, p1, p6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final g(LE1/d0;)I
    .locals 0

    iget p1, p1, LE1/d0;->b:I

    return p1
.end method

.method public final h(LE1/d0;)I
    .locals 0

    iget p1, p1, LE1/d0;->a:I

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/B;->b:Lh1/f;

    iget v1, v1, Lh1/f;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I[I[ILE1/O;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/h;->a(Ld2/c;I[I[I)V

    return-void
.end method

.method public final j(IIIZ)J
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v0, p3, p1, p2}, Ld2/b;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3, p1, p2}, Lhp/y;->s(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/B;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/B;->b:Lh1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
