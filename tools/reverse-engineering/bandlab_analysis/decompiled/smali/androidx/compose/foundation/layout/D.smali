.class public final Landroidx/compose/foundation/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/C;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;FZ)Lh1/p;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lt2/c;->A(FF)F

    move-result p2

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh1/f;Lh1/p;)Lh1/p;
    .locals 0

    invoke-static {p1, p2}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
