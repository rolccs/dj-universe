.class public final LXz/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:LXz/Z;


# direct methods
.method public constructor <init>(Ljava/io/File;LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/P;->k:Ljava/io/File;

    iput-object p2, p0, LXz/P;->l:LXz/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LXz/P;

    iget-object v0, p0, LXz/P;->k:Ljava/io/File;

    iget-object v1, p0, LXz/P;->l:LXz/Z;

    invoke-direct {p1, v0, v1, p2}, LXz/P;-><init>(Ljava/io/File;LXz/Z;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/P;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/P;->k:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    iget-object p1, p0, LXz/P;->l:LXz/Z;

    iget-boolean v1, p1, LXz/Z;->v:Z

    iget-object p1, p1, LXz/Z;->h:LjA/A;

    if-eqz v1, :cond_3

    iput v3, p0, LXz/P;->j:I

    invoke-virtual {p1, p0}, LjA/A;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iput v2, p0, LXz/P;->j:I

    invoke-virtual {p1, p0}, LjA/A;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
