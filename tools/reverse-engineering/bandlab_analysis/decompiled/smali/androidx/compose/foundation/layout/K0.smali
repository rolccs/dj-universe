.class public final Landroidx/compose/foundation/layout/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/J0;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;FZ)Lh1/p;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lt2/c;->A(FF)F

    move-result p2

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/p;Lh1/g;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {p1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
