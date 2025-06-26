.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/d;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/b;->a:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Provided min size should be larger than zero."

    invoke-static {p1}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld2/c;II)Ljava/util/ArrayList;
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, LA0/b;->a:F

    invoke-interface {p1, v1}, Ld2/c;->H(F)I

    move-result p1

    add-int/2addr p1, p3

    div-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b;->H(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA0/b;

    if-eqz v0, :cond_0

    check-cast p1, LA0/b;

    iget p1, p1, LA0/b;->a:F

    iget v0, p0, LA0/b;->a:F

    invoke-static {v0, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LA0/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
