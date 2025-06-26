.class public final LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC0/o;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/N;I)I
    .locals 0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    iget p2, p0, LC0/o;->a:F

    invoke-interface {p1, p2}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LC0/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LC0/o;

    iget p1, p1, LC0/o;->a:F

    iget v0, p0, LC0/o;->a:F

    invoke-static {v0, p1}, Ld2/f;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LC0/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
