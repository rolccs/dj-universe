.class public final Lvc/b5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lvc/G5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/b5;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lvc/b5;->l:Z

    iput-object p3, p0, Lvc/b5;->m:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/b5;

    iget-object v0, p0, Lvc/b5;->m:Lvc/G5;

    iget-object v1, p0, Lvc/b5;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lvc/b5;->l:Z

    invoke-direct {p1, v1, v2, v0, p2}, Lvc/b5;-><init>(Ljava/lang/String;ZLvc/G5;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/b5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/b5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/b5;->j:I

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

    new-instance p1, LQ8/f;

    iget-boolean v1, p0, Lvc/b5;->l:Z

    xor-int/2addr v1, v2

    iget-object v3, p0, Lvc/b5;->k:Ljava/lang/String;

    invoke-direct {p1, v3, v1}, LQ8/f;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lvc/b5;->m:Lvc/G5;

    iget-object v1, v1, Lvc/G5;->L:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->L:Lo9/m;

    iput v2, p0, Lvc/b5;->j:I

    invoke-virtual {v1, p1, p0}, Lo9/m;->g(LQ8/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
