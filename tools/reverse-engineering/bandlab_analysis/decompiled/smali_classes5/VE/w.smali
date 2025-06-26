.class public final LVE/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LVE/j;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(ZLVE/j;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LVE/w;->k:Z

    iput-object p2, p0, LVE/w;->l:LVE/j;

    iput-object p3, p0, LVE/w;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LVE/w;

    iget-object v1, p0, LVE/w;->l:LVE/j;

    iget-object v2, p0, LVE/w;->m:Landroidx/compose/runtime/Y;

    iget-boolean v3, p0, LVE/w;->k:Z

    invoke-direct {v0, v3, v1, v2, p2}, LVE/w;-><init>(ZLVE/j;Landroidx/compose/runtime/Y;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LVE/w;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVE/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVE/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVE/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LVE/w;->j:Z

    sget-object v0, LqM/B;->a:LqM/B;

    iget-boolean v1, p0, LVE/w;->k:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LVE/w;->m:Landroidx/compose/runtime/Y;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LVE/w;->l:LVE/j;

    iget-object p1, p1, LVE/j;->v:LWE/m;

    invoke-virtual {p1}, LWE/m;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
