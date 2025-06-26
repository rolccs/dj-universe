.class public final Landroidx/compose/foundation/layout/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/c;
.implements LF1/f;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public final b:Landroidx/compose/foundation/layout/S0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/S0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/O0;->a:Landroidx/compose/runtime/h0;

    iput-object p1, p0, Landroidx/compose/foundation/layout/O0;->b:Landroidx/compose/foundation/layout/S0;

    return-void
.end method


# virtual methods
.method public final B(LF1/g;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    invoke-interface {p1, v0}, LF1/g;->c(LF1/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/S0;

    new-instance v0, Landroidx/compose/foundation/layout/N0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/O0;->b:Landroidx/compose/foundation/layout/S0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/O0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/O0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/O0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/O0;->b:Landroidx/compose/foundation/layout/S0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/O0;->b:Landroidx/compose/foundation/layout/S0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()LF1/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/O0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/O0;->b:Landroidx/compose/foundation/layout/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
