.class public final LVE/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC0/d;

.field public final synthetic l:LVE/o;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LC0/d;LVE/o;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVE/s;->k:LC0/d;

    iput-object p2, p0, LVE/s;->l:LVE/o;

    iput-object p3, p0, LVE/s;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LVE/s;

    iget-object v1, p0, LVE/s;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LVE/s;->k:LC0/d;

    iget-object v3, p0, LVE/s;->l:LVE/o;

    invoke-direct {v0, v2, v3, v1, p2}, LVE/s;-><init>(LC0/d;LVE/o;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LVE/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVE/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVE/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVE/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVE/s;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lkotlin/jvm/internal/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/y;->a:Z

    new-instance v2, LVE/p;

    iget-object v3, p0, LVE/s;->k:LC0/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVE/p;-><init>(LC0/d;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v2

    new-instance v4, LVE/q;

    iget-object v5, p0, LVE/s;->l:LVE/o;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LVE/q;-><init>(LVE/o;Lkotlin/jvm/internal/y;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v2, v4, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LVE/p;

    invoke-direct {v1, v3, v0}, LVE/p;-><init>(LC0/d;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v2, LVE/r;

    iget-object v3, p0, LVE/s;->m:Landroidx/compose/runtime/Y;

    invoke-direct {v2, v3, v6}, LVE/r;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
