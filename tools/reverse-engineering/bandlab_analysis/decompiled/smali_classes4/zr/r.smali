.class public final Lzr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/d;

.field public final b:Lo0/d;

.field public final c:Landroidx/compose/runtime/e0;

.field public final d:Landroidx/compose/runtime/e0;

.field public final e:Landroidx/compose/runtime/e0;

.field public final f:Landroidx/compose/runtime/e0;

.field public final g:Landroidx/compose/runtime/e0;

.field public final h:Landroidx/compose/runtime/e0;

.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/D;

.field public final l:Landroidx/compose/runtime/h0;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/foundation/lazy/layout/Y;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v1

    iput-object v1, p0, Lzr/r;->a:Lo0/d;

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    iput-object v0, p0, Lzr/r;->b:Lo0/d;

    new-instance v0, Landroidx/compose/runtime/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lzr/r;->c:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lzr/r;->d:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lzr/r;->e:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lzr/r;->f:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lzr/r;->g:Landroidx/compose/runtime/e0;

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lzr/r;->h:Landroidx/compose/runtime/e0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, Lzr/r;->i:Landroidx/compose/runtime/h0;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Lzr/r;->j:Landroidx/compose/runtime/h0;

    new-instance v0, Lyr/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyr/l;-><init>(Lzr/r;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    iput-object v0, p0, Lzr/r;->k:Landroidx/compose/runtime/D;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, Lzr/r;->l:Landroidx/compose/runtime/h0;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, Lzr/r;->m:Landroidx/compose/runtime/h0;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/Y;

    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/layout/Y;-><init>(Landroidx/compose/foundation/lazy/layout/r0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lzr/r;->n:Landroidx/compose/foundation/lazy/layout/Y;

    const/4 v0, -0x1

    iput v0, p0, Lzr/r;->o:I

    return-void
.end method

.method public static c(Lzr/r;LOM/B;F)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzr/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzr/p;-><init>(Lzr/r;FLvM/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LOM/B;FZ)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lzr/r;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzr/r;->g:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    iget-object v1, p0, Lzr/r;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    sub-float/2addr v0, p2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lzr/r;->e:Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    mul-int/2addr v0, p2

    int-to-float v0, v0

    :cond_1
    iget-object p2, p0, Lzr/r;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-nez p3, :cond_8

    iget-object p3, p0, Lzr/r;->b:Lo0/d;

    invoke-virtual {p3}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p3, p3, v0

    const/4 v1, 0x1

    if-gez p3, :cond_2

    invoke-static {p2}, LrM/o;->S0(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LrM/o;->V0(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_0
    iget p3, p0, Lzr/r;->o:I

    if-eq p2, p3, :cond_8

    iget-object p3, p0, Lzr/r;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {p3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzr/b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lzr/b;->e:Ljava/util/ArrayList;

    invoke-static {p2, p3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr/i;

    iget v4, v3, Lzr/i;->a:I

    iget-object v3, v3, Lzr/i;->b:Ld2/k;

    invoke-virtual {v3}, Ld2/k;->f()I

    move-result v5

    invoke-virtual {v3}, Ld2/k;->c()I

    move-result v3

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-ltz v3, :cond_5

    move v6, v1

    :cond_5
    and-int/2addr v6, v7

    if-nez v6, :cond_6

    const-string v6, "width and height must be >= 0"

    invoke-static {v6}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v5, v5, v3, v3}, Ld2/b;->h(IIII)J

    move-result-wide v5

    iget-object v3, p0, Lzr/r;->n:Landroidx/compose/foundation/lazy/layout/Y;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/Y;->a(IJ)Landroidx/compose/foundation/lazy/layout/X;

    goto :goto_2

    :cond_7
    iput p2, p0, Lzr/r;->o:I

    :cond_8
    new-instance p2, Lzr/m;

    invoke-direct {p2, p0, v0, v2}, Lzr/m;-><init>(Lzr/r;FLvM/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final b(LOM/B;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzr/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzr/o;-><init>(Lzr/r;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lzr/r;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
