.class public final Landroidx/compose/foundation/lazy/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/h0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/S;->a:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lt2/c;->S0(II)LJM/k;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/h0;

    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->c:Landroidx/compose/runtime/h0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/S;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/S;->d:I

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/S;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lt2/c;->S0(II)LJM/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM/k;

    return-object v0
.end method
