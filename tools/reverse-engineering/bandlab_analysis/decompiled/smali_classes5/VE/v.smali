.class public final LVE/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC0/d;

.field public final synthetic l:LVE/j;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LC0/d;LVE/j;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVE/v;->k:LC0/d;

    iput-object p2, p0, LVE/v;->l:LVE/j;

    iput-object p3, p0, LVE/v;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LVE/v;

    iget-object v1, p0, LVE/v;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LVE/v;->k:LC0/d;

    iget-object v3, p0, LVE/v;->l:LVE/j;

    invoke-direct {v0, v2, v3, v1, p2}, LVE/v;-><init>(LC0/d;LVE/j;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LVE/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVE/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVE/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVE/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVE/v;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, LDz/f;

    iget-object v2, p0, LVE/v;->k:LC0/d;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LDz/f;-><init>(LC0/d;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v3, LVE/t;

    iget-object v4, p0, LVE/v;->l:LVE/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LVE/t;-><init>(LVE/j;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v3, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LDz/f;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LDz/f;-><init>(LC0/d;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v2, LVE/u;

    iget-object v3, p0, LVE/v;->m:Landroidx/compose/runtime/Y;

    invoke-direct {v2, v3, v5}, LVE/u;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
