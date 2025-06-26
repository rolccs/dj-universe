.class public final LLg/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLg/m;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:Lm1/r;

.field public final synthetic n:LH1/n1;


# direct methods
.method public constructor <init>(LLg/m;Lz0/y;Lm1/r;LH1/n1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLg/k;->k:LLg/m;

    iput-object p2, p0, LLg/k;->l:Lz0/y;

    iput-object p3, p0, LLg/k;->m:Lm1/r;

    iput-object p4, p0, LLg/k;->n:LH1/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LLg/k;

    iget-object v3, p0, LLg/k;->m:Lm1/r;

    iget-object v4, p0, LLg/k;->n:LH1/n1;

    iget-object v1, p0, LLg/k;->k:LLg/m;

    iget-object v2, p0, LLg/k;->l:Lz0/y;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLg/k;-><init>(LLg/m;Lz0/y;Lm1/r;LH1/n1;LvM/d;)V

    iput-object p1, v6, LLg/k;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLg/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLg/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLg/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLg/k;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, LLg/k;->k:LLg/m;

    iget-boolean v1, v0, LLg/m;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LLg/m;->n:LNn/k;

    invoke-virtual {v1}, LNn/k;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v1, LLg/i;

    iget-object v2, p0, LLg/k;->l:Lz0/y;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LLg/i;-><init>(Lz0/y;LvM/d;)V

    iget-object v2, v0, LLg/m;->c:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LLg/j;

    iget-object v2, p0, LLg/k;->m:Lm1/r;

    iget-object v4, p0, LLg/k;->n:LH1/n1;

    invoke-direct {v1, v2, v4, v3}, LLg/j;-><init>(Lm1/r;LH1/n1;LvM/d;)V

    iget-object v0, v0, LLg/m;->d:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
