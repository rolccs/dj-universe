.class public final LdA/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LdA/F;

.field public final synthetic l:LiA/B;

.field public final synthetic m:Ldt/s;


# direct methods
.method public constructor <init>(LdA/F;LiA/B;Ldt/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/z;->k:LdA/F;

    iput-object p2, p0, LdA/z;->l:LiA/B;

    iput-object p3, p0, LdA/z;->m:Ldt/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LdA/z;

    iget-object v0, p0, LdA/z;->l:LiA/B;

    iget-object v1, p0, LdA/z;->m:Ldt/s;

    iget-object v2, p0, LdA/z;->k:LdA/F;

    invoke-direct {p1, v2, v0, v1, p2}, LdA/z;-><init>(LdA/F;LiA/B;Ldt/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdA/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdA/z;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdA/z;->k:LdA/F;

    iget-object v1, p1, LdA/F;->e:LiA/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LdA/z;->l:LiA/B;

    iget-object v4, v3, LiA/B;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiA/F;

    iget-object v5, v5, LiA/F;->a:LhA/A;

    invoke-virtual {v1, v3, v5}, LiA/L;->c(LiA/B;LhA/A;)LiA/l;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, LiA/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, LiA/L;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v1, LiA/L;->a:Lft/l;

    invoke-virtual {v7, v5}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v6, v5, v2, v7}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, LdA/F;->k:LUo/l;

    iput v2, p0, LdA/z;->j:I

    iget-object v1, p0, LdA/z;->m:Ldt/s;

    invoke-virtual {p1, v1, p0}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
