.class public final Lra/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lra/q;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V
    .locals 0

    iput-object p3, p0, Lra/h;->l:Lra/q;

    iput-object p1, p0, Lra/h;->m:Ljava/io/File;

    iput-object p2, p0, Lra/h;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lra/h;

    iget-object v1, p0, Lra/h;->m:Ljava/io/File;

    iget-object v2, p0, Lra/h;->n:Ljava/lang/String;

    iget-object v3, p0, Lra/h;->l:Lra/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lra/h;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    iput-object p1, v0, Lra/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lra/h;->j:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/h;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v2, Lra/f;

    iget-object v3, p0, Lra/h;->l:Lra/q;

    iget-object v4, p0, Lra/h;->m:Ljava/io/File;

    iget-object v5, p0, Lra/h;->n:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lra/f;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v2, v7}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    new-instance v8, Lra/g;

    invoke-direct {v8, v4, v5, v3, v6}, Lra/g;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    invoke-static {p1, v6, v8, v7}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [LOM/G;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v0

    iput v0, p0, Lra/h;->j:I

    invoke-static {v3, p0}, LOM/D;->j([LOM/G;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method
