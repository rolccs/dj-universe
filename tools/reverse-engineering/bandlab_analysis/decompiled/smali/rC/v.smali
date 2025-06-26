.class public final LrC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC/A;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/D0;

.field public final e:LeD/m;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LrC/v;->b:F

    iput p2, p0, LrC/v;->c:F

    const/16 p1, 0xc

    int-to-float p1, p1

    const/4 p2, 0x6

    int-to-float p2, p2

    new-instance v0, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    iput-object v0, p0, LrC/v;->d:Landroidx/compose/foundation/layout/D0;

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object p1

    iput-object p1, p0, LrC/v;->e:LeD/m;

    return-void
.end method


# virtual methods
.method public final a()LeD/m;
    .locals 1

    iget-object v0, p0, LrC/v;->e:LeD/m;

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/layout/C0;
    .locals 1

    iget-object v0, p0, LrC/v;->d:Landroidx/compose/foundation/layout/D0;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LrC/v;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LrC/v;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrC/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrC/v;

    iget v1, p1, LrC/v;->b:F

    iget v3, p0, LrC/v;->b:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LrC/v;->c:F

    iget p1, p1, LrC/v;->c:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LrC/v;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LrC/v;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LrC/v;->b:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LrC/v;->c:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Compact(iconHeight="

    const-string v3, ", iconWidth="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
