.class public final LiF/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LiF/E;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(LiF/E;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/w;->k:LiF/E;

    iput-object p2, p0, LiF/w;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LiF/w;

    iget-object v0, p0, LiF/w;->k:LiF/E;

    iget-object v1, p0, LiF/w;->l:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, LiF/w;-><init>(LiF/E;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LiF/w;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LiF/w;->k:LiF/E;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LiF/E;->d:LmA/k;

    sget-object v1, LmA/d;->a:LmA/d;

    iput v2, p0, LiF/w;->j:I

    iget-object v4, p0, LiF/w;->l:Ljava/io/File;

    invoke-virtual {p1, v4, v1, v2, p0}, LmA/k;->a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LiF/E;->h0:[LKM/k;

    invoke-virtual {v3}, LiF/E;->m()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LiF/E;->v()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
