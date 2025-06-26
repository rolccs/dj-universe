.class public final LmC/g0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LRM/c1;

.field public final synthetic l:Landroidx/lifecycle/A;

.field public final synthetic m:Landroidx/lifecycle/z;

.field public final synthetic n:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LRM/c1;Landroidx/lifecycle/A;Landroidx/lifecycle/z;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LmC/g0;->k:LRM/c1;

    iput-object p2, p0, LmC/g0;->l:Landroidx/lifecycle/A;

    iput-object p3, p0, LmC/g0;->m:Landroidx/lifecycle/z;

    iput-object p4, p0, LmC/g0;->n:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LmC/g0;

    iget-object v3, p0, LmC/g0;->m:Landroidx/lifecycle/z;

    iget-object v4, p0, LmC/g0;->n:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LmC/g0;->k:LRM/c1;

    iget-object v2, p0, LmC/g0;->l:Landroidx/lifecycle/A;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LmC/g0;-><init>(LRM/c1;Landroidx/lifecycle/A;Landroidx/lifecycle/z;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v6, LmC/g0;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LmC/g0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LmC/g0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LmC/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LmC/g0;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, LmC/f0;

    iget-object v1, p0, LmC/g0;->n:Landroidx/compose/runtime/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LmC/f0;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    iget-object v1, p0, LmC/g0;->k:LRM/c1;

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    iget-object v1, p0, LmC/g0;->m:Landroidx/lifecycle/z;

    iget-object v2, p0, LmC/g0;->l:Landroidx/lifecycle/A;

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
