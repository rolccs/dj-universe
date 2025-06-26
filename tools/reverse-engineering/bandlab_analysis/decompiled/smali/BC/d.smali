.class public final LBC/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBC/d;->k:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LBC/d;

    iget-object v1, p0, LBC/d;->k:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, p2}, LBC/d;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LBC/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBC/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBC/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBC/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBC/d;->j:Ljava/lang/Object;

    check-cast p1, Lz0/n;

    iget-object v0, p1, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget v3, p1, Lz0/n;->l:I

    iget v4, p1, Lz0/n;->m:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v5}, Lx5/r;->C(Lz0/o;IIF)Z

    move-result v3

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget p1, p1, Lz0/n;->l:I

    invoke-static {v0, p1, v4, v5}, Lx5/r;->C(Lz0/o;IIF)Z

    move-result p1

    new-instance v4, LJM/k;

    const/4 v5, 0x1

    iget v1, v1, Lz0/o;->a:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v5

    :goto_0
    if-eqz p1, :cond_2

    iget p1, v0, Lz0/o;->a:I

    goto :goto_1

    :cond_2
    iget p1, v0, Lz0/o;->a:I

    sub-int/2addr p1, v5

    :goto_1
    invoke-direct {v4, v1, p1, v5}, LJM/i;-><init>(III)V

    invoke-virtual {v4}, LJM/k;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LBC/d;->k:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lch/b;->b(LJM/k;)V

    :cond_3
    return-object v2
.end method
