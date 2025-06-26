.class public final Landroidx/compose/foundation/layout/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/S0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/layout/Q0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/Q0;->b:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a(Ld2/c;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/foundation/layout/m0;->d:I

    return p1
.end method

.method public final b(Ld2/c;Ld2/m;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/foundation/layout/m0;->c:I

    return p1
.end method

.method public final c(Ld2/c;Ld2/m;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/foundation/layout/m0;->a:I

    return p1
.end method

.method public final d(Ld2/c;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/foundation/layout/m0;->b:I

    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/Q0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/m0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/Q0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/layout/Q0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/foundation/layout/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/Q0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/Q0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/Q0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/m0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/m0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/m0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Q0;->e()Landroidx/compose/foundation/layout/m0;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/layout/m0;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
