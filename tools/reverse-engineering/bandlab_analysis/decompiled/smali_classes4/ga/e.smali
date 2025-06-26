.class public final Lga/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lga/h;

.field public final synthetic l:Lba/M;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lda/c;

.field public final synthetic o:Lba/a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba/a;Lba/M;Lda/c;Lga/h;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p4, p0, Lga/e;->k:Lga/h;

    iput-object p2, p0, Lga/e;->l:Lba/M;

    iput-object p5, p0, Lga/e;->m:Ljava/lang/String;

    iput-object p3, p0, Lga/e;->n:Lda/c;

    iput-object p1, p0, Lga/e;->o:Lba/a;

    iput-object p6, p0, Lga/e;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lga/e;

    iget-object v1, p0, Lga/e;->o:Lba/a;

    iget-object v6, p0, Lga/e;->p:Ljava/lang/String;

    iget-object v4, p0, Lga/e;->k:Lga/h;

    iget-object v2, p0, Lga/e;->l:Lba/M;

    iget-object v5, p0, Lga/e;->m:Ljava/lang/String;

    iget-object v3, p0, Lga/e;->n:Lda/c;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lga/e;-><init>(Lba/a;Lba/M;Lda/c;Lga/h;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lga/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lga/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lga/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lga/e;->j:I

    iget-object v2, p0, Lga/e;->k:Lga/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, Lga/e;->j:I

    iget-object p1, p0, Lga/e;->l:Lba/M;

    iget-object v1, v2, Lga/h;->b:Lba/d;

    invoke-interface {v1, p1, p0}, Lba/d;->b(Lba/M;Lga/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1400cf

    iget-object v0, v2, Lga/h;->d:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->i(I)V

    :cond_3
    iget-object p1, v2, Lga/h;->g:LB7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lga/e;->m:Ljava/lang/String;

    iget-object v1, p0, Lga/e;->n:Lda/c;

    const-string v3, "contentFeature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lda/r;->f:Lda/r;

    invoke-virtual {p1, v0, v3, v1}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    new-instance p1, Lga/d;

    sget-object v0, Lga/a;->b:Lga/a;

    iget-object v1, p0, Lga/e;->o:Lba/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lga/e;->p:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v0, v3}, Lga/d;-><init>(Lba/a;Ljava/lang/String;Lga/a;Lba/M;)V

    iget-object v0, v2, Lga/h;->i:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
