.class public final Lwl/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwl/l;

.field public final synthetic m:Lcom/bandlab/global/player/ui/internal/S;

.field public final synthetic n:LH1/n1;

.field public final synthetic o:Lwl/B;


# direct methods
.method public constructor <init>(Lwl/l;Lcom/bandlab/global/player/ui/internal/S;LH1/n1;Lwl/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/k;->l:Lwl/l;

    iput-object p2, p0, Lwl/k;->m:Lcom/bandlab/global/player/ui/internal/S;

    iput-object p3, p0, Lwl/k;->n:LH1/n1;

    iput-object p4, p0, Lwl/k;->o:Lwl/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lwl/k;

    iget-object v1, p0, Lwl/k;->l:Lwl/l;

    iget-object v2, p0, Lwl/k;->m:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v3, p0, Lwl/k;->n:LH1/n1;

    iget-object v4, p0, Lwl/k;->o:Lwl/B;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Lwl/l;Lcom/bandlab/global/player/ui/internal/S;LH1/n1;Lwl/B;LvM/d;)V

    iput-object p1, v6, Lwl/k;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwl/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwl/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl/k;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LOM/B;

    new-instance p1, Lwc/n;

    iget-object v1, p0, Lwl/k;->m:Lcom/bandlab/global/player/ui/internal/S;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v1}, Lwc/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    invoke-static {p1, v2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance v1, Lwl/f;

    iget-object v3, p0, Lwl/k;->l:Lwl/l;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lwl/f;-><init>(Lwl/l;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v1, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p1, v3, Lwl/l;->b:LRM/M0;

    new-instance v1, Lwl/j;

    iget-object v4, p0, Lwl/k;->m:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v6, p0, Lwl/k;->n:LH1/n1;

    iget-object v7, p0, Lwl/k;->o:Lwl/B;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lwl/j;-><init>(Lcom/bandlab/global/player/ui/internal/S;LOM/B;LH1/n1;Lwl/B;LvM/d;)V

    iput v2, p0, Lwl/k;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->M(LRM/l;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
