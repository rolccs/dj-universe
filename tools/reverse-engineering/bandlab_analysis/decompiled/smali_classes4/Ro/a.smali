.class public final LRo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo/d;


# instance fields
.field public final a:LmD/r;

.field public final b:LmD/q;

.field public final c:LmD/q;

.field public final d:F


# direct methods
.method public constructor <init>(LmD/r;LmD/q;LmD/q;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo/a;->a:LmD/r;

    iput-object p2, p0, LRo/a;->b:LmD/q;

    iput-object p3, p0, LRo/a;->c:LmD/q;

    iput p4, p0, LRo/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x48c4a97b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LRo/a;->c:LmD/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, -0x1dc4febe

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x1dc3ff7a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    iget p1, p0, LRo/a;->d:F

    invoke-static {p1, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v2, v3}, Lo1/t;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x73ac0bb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LRo/a;->b:LmD/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, -0x4e20a37d

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x4e1fa819

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    iget p1, p0, LRo/a;->d:F

    invoke-static {p1, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v2, v3}, Lo1/t;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x3698a4a4    # -947637.75f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LRo/a;->a:LmD/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, -0x6d3dc6f5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x6d3cc7b1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    iget p1, p0, LRo/a;->d:F

    invoke-static {p1, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v2, v3}, Lo1/t;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final d(ZLmD/r;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;
    .locals 1

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x66efe082

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x1b42c2e8

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide p1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x1b43c60c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide p1

    iget p4, p0, LRo/a;->d:F

    invoke-static {p4, p1, p2}, Lo1/t;->b(FJ)J

    move-result-wide p1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p4, Lo1/t;

    invoke-direct {p4, p1, p2}, Lo1/t;-><init>(J)V

    invoke-static {p4, p3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRo/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRo/a;

    iget-object v1, p1, LRo/a;->a:LmD/r;

    iget-object v3, p0, LRo/a;->a:LmD/r;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRo/a;->b:LmD/q;

    iget-object v3, p1, LRo/a;->b:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRo/a;->c:LmD/q;

    iget-object v3, p1, LRo/a;->c:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LRo/a;->d:F

    iget p1, p1, LRo/a;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LRo/a;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LRo/a;->b:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LRo/a;->c:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v1, p0, LRo/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultRotarySliderColor(knobColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRo/a;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/a;->b:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/a;->c:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alphaDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRo/a;->d:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
