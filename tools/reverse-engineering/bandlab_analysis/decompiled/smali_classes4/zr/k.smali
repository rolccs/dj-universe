.class public final Lzr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/j;


# instance fields
.field public final b:Lzr/c;

.field public final c:Lzr/r;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(Lzr/c;Lzr/r;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/k;->b:Lzr/c;

    iput-object p2, p0, Lzr/k;->c:Lzr/r;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    new-instance v0, LxD/t;

    invoke-direct {v0, p1, p2}, LxD/t;-><init>(D)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lzr/k;->d:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, Lzr/k;->e:Landroidx/compose/runtime/d0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzr/k;->b:Lzr/c;

    iget-object v0, v0, Lzr/c;->a:LJ0/A;

    iget v0, v0, LJ0/A;->b:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzr/k;->b:Lzr/c;

    iget-object v0, v0, Lzr/c;->a:LJ0/A;

    invoke-virtual {v0, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast v0, Lzr/g;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzr/k;->b:Lzr/c;

    iget-object v0, v0, Lzr/c;->a:LJ0/A;

    invoke-virtual {v0, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast v0, Lzr/g;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x42618db5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x83

    const/16 v1, 0x82

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lzr/k;->b:Lzr/c;

    iget-object v0, v0, Lzr/c;->a:LJ0/A;

    invoke-virtual {v0, p1}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast v0, Lzr/g;

    invoke-interface {v0}, Lzr/g;->getItem()Ld1/n;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LoC/g;

    invoke-direct {v0, p0, p1, p2, p4}, LoC/g;-><init>(Lzr/k;ILjava/lang/Object;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
