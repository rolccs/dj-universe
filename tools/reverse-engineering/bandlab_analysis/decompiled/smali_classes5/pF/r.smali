.class public final LpF/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LF5/j;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:LiF/a;

.field public final synthetic p:Ldl/j;


# direct methods
.method public constructor <init>(LF5/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;Ldl/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/r;->k:LF5/j;

    iput-object p2, p0, LpF/r;->l:Ljava/io/File;

    iput-object p3, p0, LpF/r;->m:Ljava/io/File;

    iput-object p4, p0, LpF/r;->n:Ljava/io/File;

    iput-object p5, p0, LpF/r;->o:LiF/a;

    iput-object p6, p0, LpF/r;->p:Ldl/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LpF/r;

    iget-object v2, p0, LpF/r;->l:Ljava/io/File;

    iget-object v4, p0, LpF/r;->n:Ljava/io/File;

    iget-object v1, p0, LpF/r;->k:LF5/j;

    iget-object v3, p0, LpF/r;->m:Ljava/io/File;

    iget-object v5, p0, LpF/r;->o:LiF/a;

    iget-object v6, p0, LpF/r;->p:Ldl/j;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LpF/r;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;Ldl/j;LvM/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/r;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/r;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/r;->j:I

    iget-object v2, p0, LpF/r;->n:Ljava/io/File;

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

    iget-object p1, p0, LpF/r;->k:LF5/j;

    iget-object p1, p1, LF5/j;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LtF/h;

    iget-object p1, p0, LpF/r;->l:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, LpF/r;->m:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, LoM/b;

    iget-object p1, p0, LpF/r;->p:Ldl/j;

    const/16 v1, 0x9

    invoke-direct {v7, v1, p1}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, LpF/r;->j:I

    iget-object v9, p0, LpF/r;->o:LiF/a;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, LtF/h;->l(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
