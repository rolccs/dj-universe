.class public final Landroidx/compose/runtime/K0;
.super Lf1/C;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lf1/C;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/K0;

    iget-object p1, p1, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lf1/C;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/K0;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf1/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final c(J)Lf1/C;
    .locals 2

    new-instance p1, Landroidx/compose/runtime/K0;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object p2

    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
