.class public final LfE/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LfE/k;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LfE/k;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LfE/h;->k:LfE/k;

    iput p2, p0, LfE/h;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LfE/h;

    iget-object v0, p0, LfE/h;->k:LfE/k;

    iget v1, p0, LfE/h;->l:I

    invoke-direct {p1, v0, v1, p2}, LfE/h;-><init>(LfE/k;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LfE/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LfE/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LfE/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LfE/h;->j:I

    iget-object v2, p0, LfE/h;->k:LfE/k;

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

    iget-object p1, v2, LfE/k;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    iput v3, p0, LfE/h;->j:I

    invoke-static {p1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_3
    iget v0, p0, LfE/h;->l:I

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgE/e;

    if-eqz p1, :cond_5

    new-instance v0, Loh/c;

    iget-object p1, p1, LgE/e;->o:Loh/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Loh/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Loh/i;->INSTANCE:Loh/i;

    invoke-direct {v0, p1, v1}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    iget-object p1, v2, LfE/k;->g:Lcom/bandlab/advertising/api/i;

    sget-object v1, Loh/b;->b:Loh/b;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/advertising/api/i;->c(Loh/c;Loh/b;)V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
