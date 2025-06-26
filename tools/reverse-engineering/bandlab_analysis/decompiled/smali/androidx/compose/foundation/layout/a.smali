.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/S0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/a;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/a;->b:Ljava/lang/String;

    sget-object p1, Lv2/c;->e:Lv2/c;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a(Ld2/c;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->d:I

    return p1
.end method

.method public final b(Ld2/c;Ld2/m;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->c:I

    return p1
.end method

.method public final c(Ld2/c;Ld2/m;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->a:I

    return p1
.end method

.method public final d(Ld2/c;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->b:I

    return p1
.end method

.method public final e()Lv2/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/a;

    iget p1, p1, Landroidx/compose/foundation/layout/a;->a:I

    iget v1, p0, Landroidx/compose/foundation/layout/a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(LE2/M0;I)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/a;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p2, v0}, LE2/J0;->g(I)Lv2/c;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1, v0}, LE2/J0;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object v1

    iget v1, v1, Lv2/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object v2

    iget v2, v2, Lv2/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object v2

    iget v2, v2, Lv2/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object v1

    iget v1, v1, Lv2/c;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
