.class public final LBC/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lu0/b1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lu0/b1;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBC/e;->j:Lu0/b1;

    iput-object p2, p0, LBC/e;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBC/e;

    iget-object v0, p0, LBC/e;->j:Lu0/b1;

    iget-object v1, p0, LBC/e;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, LBC/e;-><init>(Lu0/b1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBC/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBC/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBC/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBC/e;->j:Lu0/b1;

    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget-object v2, p0, LBC/e;->k:Lkotlin/jvm/functions/Function1;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz0/y;->h()Lz0/n;

    move-result-object v5

    iget v5, v5, Lz0/n;->l:I

    invoke-virtual {p1}, Lz0/y;->h()Lz0/n;

    move-result-object p1

    iget p1, p1, Lz0/n;->m:I

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v1, v5, p1, v6}, Lx5/r;->C(Lz0/o;IIF)Z

    move-result p1

    if-ne p1, v4, :cond_0

    iget p1, v1, Lz0/o;->a:I

    sub-int/2addr p1, v4

    if-eq p1, v3, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/o;

    if-eqz p1, :cond_1

    iget p1, p1, Lz0/o;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p1, v4

    if-eq p1, v3, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
