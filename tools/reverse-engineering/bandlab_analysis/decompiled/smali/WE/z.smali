.class public final LWE/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LYI/e;

.field public final synthetic l:Loh/z;


# direct methods
.method public constructor <init>(LYI/e;Loh/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/z;->k:LYI/e;

    iput-object p2, p0, LWE/z;->l:Loh/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LWE/z;

    iget-object v1, p0, LWE/z;->k:LYI/e;

    iget-object v2, p0, LWE/z;->l:Loh/z;

    invoke-direct {v0, v1, v2, p1}, LWE/z;-><init>(LYI/e;Loh/z;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LWE/z;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/z;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LWE/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/z;->j:I

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

    iget-object p1, p0, LWE/z;->k:LYI/e;

    iget-object p1, p1, LYI/e;->h:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/e0;

    new-instance v1, Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, LWE/z;->j:I

    iget-object v2, p0, LWE/z;->l:Loh/z;

    invoke-virtual {p1, v2, v1, p0}, Lcom/bandlab/advertising/api/e0;->f(Loh/z;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
