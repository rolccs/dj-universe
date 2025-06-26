.class public final Landroidx/compose/foundation/layout/s0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/x0;


# instance fields
.field public a:F

.field public b:Z


# virtual methods
.method public final i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Landroidx/compose/foundation/layout/G0;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/G0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/G0;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/G0;-><init>()V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/s0;->a:F

    iput p1, p2, Landroidx/compose/foundation/layout/G0;->a:F

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/s0;->b:Z

    iput-boolean p1, p2, Landroidx/compose/foundation/layout/G0;->b:Z

    return-object p2
.end method
