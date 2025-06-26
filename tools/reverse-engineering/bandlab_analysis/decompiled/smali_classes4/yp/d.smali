.class public final Lyp/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:La5/u;

.field public final synthetic l:Lfp/s;


# direct methods
.method public constructor <init>(La5/u;Lfp/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyp/d;->k:La5/u;

    iput-object p2, p0, Lyp/d;->l:Lfp/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lyp/d;

    iget-object v0, p0, Lyp/d;->k:La5/u;

    iget-object v1, p0, Lyp/d;->l:Lfp/s;

    invoke-direct {p1, v0, v1, p2}, Lyp/d;-><init>(La5/u;Lfp/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyp/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyp/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyp/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyp/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lyp/d;->k:La5/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lyp/d;->l:Lfp/s;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, Lfp/s;->l:Ljava/util/List;

    iput v5, p0, Lyp/d;->j:I

    iget-object v1, v3, La5/u;->a:Ljava/lang/Object;

    check-cast v1, LXc/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v7, LXc/A;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v1, v8}, LXc/A;-><init>(Ljava/util/List;LXc/C;LvM/d;)V

    invoke-static {v5, v7, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v6, Lfp/s;->a:Ljava/lang/String;

    const-string v1, "kitId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, La5/u;->i()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput v4, p0, Lyp/d;->j:I

    invoke-virtual {v3, v1, v6, p0}, La5/u;->n(Ljava/io/File;Lfp/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v3, La5/u;->c:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-static {p1, v6}, La5/u;->b(LRM/e1;Lfp/s;)V

    return-object v2
.end method
