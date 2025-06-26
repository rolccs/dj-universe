.class public final Landroidx/compose/runtime/G0;
.super Lf1/C;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/C;-><init>(J)V

    iput-wide p3, p0, Landroidx/compose/runtime/G0;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/G0;

    iget-wide v0, p1, Landroidx/compose/runtime/G0;->c:D

    iput-wide v0, p0, Landroidx/compose/runtime/G0;->c:D

    return-void
.end method

.method public final b()Lf1/C;
    .locals 2

    iget-wide v0, p0, Lf1/C;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/G0;->c(J)Lf1/C;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lf1/C;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/G0;

    iget-wide v1, p0, Landroidx/compose/runtime/G0;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/G0;-><init>(JD)V

    return-object v0
.end method
