.class public final Landroidx/compose/runtime/H0;
.super Lf1/C;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/C;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/H0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/H0;

    iget p1, p1, Landroidx/compose/runtime/H0;->c:F

    iput p1, p0, Landroidx/compose/runtime/H0;->c:F

    return-void
.end method

.method public final b()Lf1/C;
    .locals 2

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/H0;->c(J)Lf1/C;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lf1/C;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/H0;

    iget v1, p0, Landroidx/compose/runtime/H0;->c:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/H0;-><init>(JF)V

    return-object v0
.end method
