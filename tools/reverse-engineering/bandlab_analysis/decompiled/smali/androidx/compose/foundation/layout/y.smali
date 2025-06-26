.class public final Landroidx/compose/foundation/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/x;
.implements Landroidx/compose/foundation/layout/u;


# instance fields
.field public final a:LE1/r0;

.field public final b:J


# direct methods
.method public constructor <init>(LE1/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/y;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;Lh1/d;)Lh1/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/p;)Lh1/p;
    .locals 1

    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v0, v1}, Ld2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    invoke-interface {v1, v0}, Ld2/c;->n0(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public final d()F
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v0, v1}, Ld2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    invoke-interface {v1, v0}, Ld2/c;->n0(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    iget-object v1, p1, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/y;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v3, v4, v5, v6}, Ld2/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->a:LE1/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v1, v2}, Ld2/a;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
