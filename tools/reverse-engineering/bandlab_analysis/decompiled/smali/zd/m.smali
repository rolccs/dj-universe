.class public final Lzd/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LBd/d;

.field public final synthetic k:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LBd/d;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/m;->j:LBd/d;

    iput-object p2, p0, Lzd/m;->k:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lzd/m;

    iget-object v0, p0, Lzd/m;->j:LBd/d;

    iget-object v1, p0, Lzd/m;->k:Landroidx/compose/runtime/Y;

    invoke-direct {p1, v0, v1, p2}, Lzd/m;-><init>(LBd/d;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/m;->j:LBd/d;

    iget-object p1, p1, LBd/d;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzd/m;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
