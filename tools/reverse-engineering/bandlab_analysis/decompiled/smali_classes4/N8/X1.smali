.class public final LN8/X1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:LN8/Y1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/X1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LN8/X1;->l:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/X1;

    iget-object v1, p0, LN8/X1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LN8/X1;->l:LN8/Y1;

    invoke-direct {v0, v1, v2, p2}, LN8/X1;-><init>(Lkotlin/jvm/functions/Function1;LN8/Y1;LvM/d;)V

    iput-object p1, v0, LN8/X1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/X1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/X1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/X1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/X1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v0

    iget-object v0, v0, Lxx/b;->g:Lvx/E0;

    iget-object v1, p0, LN8/X1;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/E0;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    iget-object v1, p0, LN8/X1;->l:LN8/Y1;

    invoke-virtual {v1, p1, v0}, LN8/Y1;->z(LK9/c;Lvx/E0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, LK9/g;

    invoke-virtual {p1, v0}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->c()V

    invoke-virtual {p1}, LK9/c;->d()V

    nop

    :cond_0
    return-object v2
.end method
