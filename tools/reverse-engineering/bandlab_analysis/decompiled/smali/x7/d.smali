.class public abstract synthetic Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/runtime/o;LmD/d;Z)J
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LmD/q;

    invoke-direct {p3, p0}, LmD/q;-><init>(I)V

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide p0

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide p0
.end method

.method public static b(ILandroidx/compose/runtime/k;I)J
    .locals 1

    new-instance v0, LmD/q;

    invoke-direct {v0, p0}, LmD/q;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(ILmD/d;)LmD/q;
    .locals 1

    new-instance v0, LmD/q;

    invoke-direct {v0, p0}, LmD/q;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(LmD/d;I)LmD/q;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LmD/q;

    invoke-direct {p0, p1}, LmD/q;-><init>(I)V

    return-object p0
.end method

.method public static e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;
    .locals 0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p0, LtD/h;

    invoke-direct {p0, p1, p4}, LtD/h;-><init>(IZ)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, LtD/h;

    invoke-direct {p0, p3, p4}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(ZLRM/e1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
