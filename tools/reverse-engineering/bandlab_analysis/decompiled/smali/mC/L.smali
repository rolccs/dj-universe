.class public final LmC/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;
    .locals 6

    const-string v0, "color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043a

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    and-int/lit8 v2, p2, 0xe

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    shr-int/lit8 p0, p2, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result p0

    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p0, :cond_3

    :cond_0
    invoke-static {v2, v3}, Lo1/t;->d(J)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result p0

    invoke-static {v4, v5}, Lo1/Q;->G(J)I

    move-result p2

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v2, v3}, Lo1/t;->d(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, p0, p2, v1}, Lvi/e;->o(LmD/d;IIF)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result p0

    :goto_0
    new-instance p2, LrD/c;

    invoke-direct {p2, p0}, LrD/c;-><init>(I)V

    iget-object p0, p2, LrD/c;->a:[F

    const/4 p2, 0x2

    aget p0, p0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    sget-object p0, LmC/O;->a:LmC/O;

    :goto_1
    move-object p2, p0

    goto :goto_2

    :cond_2
    sget-object p0, LmC/P;->a:LmC/P;

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LmC/Q;

    return-object p2
.end method
