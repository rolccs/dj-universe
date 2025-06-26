.class public final Lga/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lga/q;


# direct methods
.method public constructor <init>(Lga/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lga/p;->k:Lga/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lga/p;

    iget-object v0, p0, Lga/p;->k:Lga/q;

    invoke-direct {p1, v0, p2}, Lga/p;-><init>(Lga/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lga/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lga/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lga/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lga/p;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lga/p;->k:Lga/q;

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

    iget-object p1, v3, Lga/q;->e:Lca/g;

    iget-object v1, v3, Lga/q;->A:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, v3, Lga/q;->a:Lba/a;

    invoke-interface {v4}, Lba/a;->o()Lba/p;

    iput v2, p0, Lga/p;->j:I

    iget-object v2, v3, Lga/q;->t:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Lca/g;->t(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lga/q;->A:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lga/q;->n:LB7/b;

    const-string v0, "contentId"

    iget-object v1, v3, Lga/q;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFeature"

    iget-object v2, v3, Lga/q;->k:Lda/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/r;->c:Lda/r;

    invoke-virtual {p1, v1, v0, v2}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
