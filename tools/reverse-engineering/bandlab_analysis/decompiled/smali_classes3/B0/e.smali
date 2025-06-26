.class public final LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/K;


# instance fields
.field public final b:LB0/A;

.field public final c:LB0/d;

.field public final d:LJ0/A;


# direct methods
.method public constructor <init>(LB0/A;LB0/d;LJ0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->b:LB0/A;

    iput-object p2, p0, LB0/e;->c:LB0/d;

    iput-object p3, p0, LB0/e;->d:LJ0/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LB0/e;->c:LB0/d;

    invoke-virtual {v0}, LB0/d;->n()LJ0/A;

    move-result-object v0

    iget v0, v0, LJ0/A;->b:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/e;->c:LB0/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/l;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LB0/e;->d:LJ0/A;

    invoke-virtual {v0, p1}, LJ0/A;->k(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/e;->d:LJ0/A;

    invoke-virtual {v0, p1}, LJ0/A;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB0/e;->c:LB0/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/l;->o(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/o;

    const p4, 0x54f8916

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p4, p0, LB0/e;->b:LB0/A;

    iget-object v2, p4, LB0/A;->s:Landroidx/compose/foundation/lazy/layout/V;

    new-instance p4, LA0/r;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, v0}, LA0/r;-><init>(Landroidx/compose/foundation/lazy/layout/K;II)V

    const v0, 0x244a13a2

    invoke-static {v0, p4, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v5, 0xc00

    move-object v0, p2

    move v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LB0/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LB0/e;

    iget-object p1, p1, LB0/e;->c:LB0/d;

    iget-object v0, p0, LB0/e;->c:LB0/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB0/e;->c:LB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
