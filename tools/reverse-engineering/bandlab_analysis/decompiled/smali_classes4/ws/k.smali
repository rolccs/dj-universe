.class public final Lws/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;

.field public final synthetic l:Lvs/B;

.field public final synthetic m:LLr/f;

.field public final synthetic n:Ld2/c;


# direct methods
.method public constructor <init>(Lz0/y;Lvs/B;LLr/f;Ld2/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lws/k;->k:Lz0/y;

    iput-object p2, p0, Lws/k;->l:Lvs/B;

    iput-object p3, p0, Lws/k;->m:LLr/f;

    iput-object p4, p0, Lws/k;->n:Ld2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lws/k;

    iget-object v3, p0, Lws/k;->m:LLr/f;

    iget-object v4, p0, Lws/k;->n:Ld2/c;

    iget-object v1, p0, Lws/k;->k:Lz0/y;

    iget-object v2, p0, Lws/k;->l:Lvs/B;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lws/k;-><init>(Lz0/y;Lvs/B;LLr/f;Ld2/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lws/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lws/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lws/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lws/k;->j:I

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

    iget-object p1, p0, Lws/k;->l:Lvs/B;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W1;->A(Lvs/B;)I

    move-result p1

    iget-object v1, p0, Lws/k;->m:LLr/f;

    iget v3, v1, LLr/f;->c:F

    iget v1, v1, LLr/f;->a:F

    sub-float/2addr v3, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lws/k;->n:Ld2/c;

    invoke-interface {v1, v3}, Ld2/c;->H(F)I

    move-result v1

    iput v2, p0, Lws/k;->j:I

    iget-object v2, p0, Lws/k;->k:Lz0/y;

    invoke-virtual {v2, p1, v1, p0}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
