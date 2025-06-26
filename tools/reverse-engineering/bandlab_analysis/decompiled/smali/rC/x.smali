.class public final LrC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC/A;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroidx/compose/foundation/layout/D0;

.field public final c:LeD/m;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/D0;LeD/m;F)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC/x;->b:Landroidx/compose/foundation/layout/D0;

    iput-object p2, p0, LrC/x;->c:LeD/m;

    iput p3, p0, LrC/x;->d:F

    iput p3, p0, LrC/x;->e:F

    return-void
.end method


# virtual methods
.method public final a()LeD/m;
    .locals 1

    iget-object v0, p0, LrC/x;->c:LeD/m;

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/layout/C0;
    .locals 1

    iget-object v0, p0, LrC/x;->b:Landroidx/compose/foundation/layout/D0;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LrC/x;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LrC/x;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrC/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrC/x;

    iget-object v1, p1, LrC/x;->b:Landroidx/compose/foundation/layout/D0;

    iget-object v3, p0, LrC/x;->b:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/D0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LrC/x;->c:LeD/m;

    iget-object v3, p1, LrC/x;->c:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LrC/x;->d:F

    iget v3, p1, LrC/x;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LrC/x;->e:F

    iget p1, p1, LrC/x;->e:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LrC/x;->b:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/D0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LrC/x;->c:LeD/m;

    invoke-static {v2, v0, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget v2, p0, LrC/x;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, LrC/x;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LrC/x;->d:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LrC/x;->e:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom(padding="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LrC/x;->b:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textStyle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LrC/x;->c:LeD/m;

    const-string v4, ", iconHeight="

    const-string v5, ", iconWidth="

    invoke-static {v2, v3, v4, v0, v5}, LTM/j;->r(Ljava/lang/StringBuilder;LeD/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
