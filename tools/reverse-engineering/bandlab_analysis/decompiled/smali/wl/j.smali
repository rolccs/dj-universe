.class public final Lwl/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:Lpl/j;

.field public synthetic k:Lpl/j;

.field public final synthetic l:Lcom/bandlab/global/player/ui/internal/S;

.field public final synthetic m:LOM/B;

.field public final synthetic n:LH1/n1;

.field public final synthetic o:Lwl/B;


# direct methods
.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/S;LOM/B;LH1/n1;Lwl/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/j;->l:Lcom/bandlab/global/player/ui/internal/S;

    iput-object p2, p0, Lwl/j;->m:LOM/B;

    iput-object p3, p0, Lwl/j;->n:LH1/n1;

    iput-object p4, p0, Lwl/j;->o:Lwl/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lpl/j;

    check-cast p2, Lpl/j;

    move-object v5, p3

    check-cast v5, LvM/d;

    new-instance p3, Lwl/j;

    iget-object v3, p0, Lwl/j;->n:LH1/n1;

    iget-object v4, p0, Lwl/j;->o:Lwl/B;

    iget-object v1, p0, Lwl/j;->l:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v2, p0, Lwl/j;->m:LOM/B;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lwl/j;-><init>(Lcom/bandlab/global/player/ui/internal/S;LOM/B;LH1/n1;Lwl/B;LvM/d;)V

    iput-object p1, p3, Lwl/j;->j:Lpl/j;

    iput-object p2, p3, Lwl/j;->k:Lpl/j;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, Lwl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl/j;->j:Lpl/j;

    iget-object v0, p0, Lwl/j;->k:Lpl/j;

    iget-object v1, p0, Lwl/j;->l:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v2, v1, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object v2, v2, LF5/s;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v3, Lpl/e;->INSTANCE:Lpl/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lwl/j;->m:LOM/B;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    instance-of p1, p1, Lpl/h;

    if-eqz p1, :cond_6

    :cond_1
    new-instance p1, Lwl/g;

    invoke-direct {p1, v1, v7}, Lwl/g;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-static {v5, v7, v7, p1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_2
    sget-object p1, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v2, :cond_6

    new-instance p1, Lwl/h;

    invoke-direct {p1, v1, v7}, Lwl/h;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-static {v5, v7, v7, p1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_3
    sget-object p1, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    iget-object p1, p0, Lwl/j;->n:LH1/n1;

    if-eqz p1, :cond_4

    check-cast p1, LH1/z0;

    invoke-virtual {p1}, LH1/z0;->a()V

    :cond_4
    iget-object p1, p0, Lwl/j;->o:Lwl/B;

    invoke-virtual {p1, v4}, Lwl/B;->b(Z)V

    new-instance p1, Lwl/i;

    invoke-direct {p1, v1, v7}, Lwl/i;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-static {v5, v7, v7, p1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_5
    sget-object p1, Lpl/i;->INSTANCE:Lpl/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
