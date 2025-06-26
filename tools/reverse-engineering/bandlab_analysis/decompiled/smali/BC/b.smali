.class public final LBC/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBC/j;

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBC/b;->k:LBC/j;

    iput-object p2, p0, LBC/b;->l:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LBC/b;

    iget-object v1, p0, LBC/b;->k:LBC/j;

    iget-object v2, p0, LBC/b;->l:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2, p2}, LBC/b;-><init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LBC/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBC/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBC/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBC/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBC/b;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, LBC/b;->k:LBC/j;

    iget-object v0, v0, LBC/j;->b:LRM/c1;

    new-instance v1, LBC/a;

    iget-object v2, p0, LBC/b;->l:Landroidx/compose/runtime/Y;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LBC/a;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
