.class public final LSj/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:Landroidx/lifecycle/z;

.field public synthetic k:Landroidx/lifecycle/z;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:LOM/B;

.field public final synthetic o:LSj/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;LSj/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSj/d;->l:Landroidx/compose/runtime/Y;

    iput-object p2, p0, LSj/d;->m:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LSj/d;->n:LOM/B;

    iput-object p4, p0, LSj/d;->o:LSj/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/lifecycle/z;

    check-cast p2, Landroidx/lifecycle/z;

    move-object v5, p3

    check-cast v5, LvM/d;

    new-instance p3, LSj/d;

    iget-object v3, p0, LSj/d;->n:LOM/B;

    iget-object v4, p0, LSj/d;->o:LSj/h;

    iget-object v1, p0, LSj/d;->l:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LSj/d;->m:Landroidx/compose/runtime/Y;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LSj/d;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;LSj/h;LvM/d;)V

    iput-object p1, p3, LSj/d;->j:Landroidx/lifecycle/z;

    iput-object p2, p3, LSj/d;->k:Landroidx/lifecycle/z;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LSj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSj/d;->j:Landroidx/lifecycle/z;

    iget-object v0, p0, LSj/d;->k:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    const/4 v2, 0x0

    iget-object v3, p0, LSj/d;->o:LSj/h;

    iget-object v4, p0, LSj/d;->l:Landroidx/compose/runtime/Y;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    if-ne v0, p1, :cond_1

    sget p1, LSj/g;->b:I

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOM/i0;->i()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSj/d;->m:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    new-instance v1, LSj/f;

    invoke-direct {v1, v3, p1, v2}, LSj/f;-><init>(LSj/h;Landroidx/media3/ui/PlayerView;LvM/d;)V

    const/4 p1, 0x3

    iget-object v3, p0, LSj/d;->n:LOM/B;

    invoke-static {v3, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p1, LSj/g;->b:I

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, v3, LSj/h;->d:LSj/p;

    invoke-virtual {p1}, LSj/p;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
