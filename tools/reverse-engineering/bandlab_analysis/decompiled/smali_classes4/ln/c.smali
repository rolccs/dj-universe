.class public final Lln/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lln/e;


# direct methods
.method public constructor <init>(Ljava/io/File;Lln/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lln/c;->l:Ljava/io/File;

    iput-object p2, p0, Lln/c;->m:Lln/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lln/c;

    iget-object v0, p0, Lln/c;->l:Ljava/io/File;

    iget-object v1, p0, Lln/c;->m:Lln/e;

    invoke-direct {p1, v0, v1, p2}, Lln/c;-><init>(Ljava/io/File;Lln/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lln/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lln/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lln/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lln/c;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lln/c;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxF/F;

    iget-object p1, p1, LxF/F;->a:LwF/A;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lwf/h;

    iget-object v1, p0, Lln/c;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p1, v3}, Lwf/h;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lln/c;->m:Lln/e;

    iget-object v4, v3, Lln/e;->j:LRM/e1;

    invoke-virtual {v3}, Lln/e;->b()D

    move-result-wide v5

    invoke-static {v1}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lln/c;->j:LRM/e1;

    iput v2, p0, Lln/c;->k:I

    invoke-virtual {p1, v5, v6, v1, p0}, Lwf/h;->h(DLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, LwF/A;

    new-instance v1, LxF/F;

    invoke-direct {v1, p1}, LxF/F;-><init>(LwF/A;)V

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
