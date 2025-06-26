.class public final Lwk/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LiD/l;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/X0;


# direct methods
.method public constructor <init>(LiD/l;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwk/f;->j:LiD/l;

    iput-object p2, p0, Lwk/f;->k:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lwk/f;->l:Landroidx/compose/runtime/X0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lwk/f;

    iget-object v0, p0, Lwk/f;->k:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lwk/f;->l:Landroidx/compose/runtime/X0;

    iget-object v2, p0, Lwk/f;->j:LiD/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lwk/f;-><init>(LiD/l;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwk/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwk/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk/f;->k:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwk/f;->l:Landroidx/compose/runtime/X0;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwk/f;->j:LiD/l;

    iget-object p1, p1, LiD/l;->b:Landroidx/compose/runtime/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e0;->i(I)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
