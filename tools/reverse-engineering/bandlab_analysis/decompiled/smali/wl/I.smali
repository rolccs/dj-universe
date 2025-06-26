.class public final Lwl/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC0/d;

.field public final synthetic l:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(LC0/d;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/I;->k:LC0/d;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lwl/I;->l:Lkotlin/jvm/internal/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lwl/I;

    iget-object v1, p0, Lwl/I;->l:Lkotlin/jvm/internal/k;

    iget-object v2, p0, Lwl/I;->k:LC0/d;

    invoke-direct {v0, v2, v1, p2}, Lwl/I;-><init>(LC0/d;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, Lwl/I;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwl/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl/I;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lwl/I;->k:LC0/d;

    iget-object v3, v2, LC0/X;->r:Lw0/m;

    iget-object v3, v3, Lw0/m;->a:LRM/R0;

    new-instance v4, Lwl/G;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lwl/G;-><init>(Lkotlin/jvm/internal/C;LC0/d;LvM/d;)V

    new-instance v6, LAx/i;

    invoke-direct {v6, v3, v4, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LVE/p;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LVE/p;-><init>(LC0/d;I)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v2

    new-instance v3, Lwl/H;

    iget-object v4, p0, Lwl/I;->l:Lkotlin/jvm/internal/k;

    invoke-direct {v3, v1, v4, v5}, Lwl/H;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function2;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v2, v3, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
