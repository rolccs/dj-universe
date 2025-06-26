.class public final LpF/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/j;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:LYr/d;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LF5/j;Ljava/io/File;Ljava/io/File;LYr/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/m;->k:LF5/j;

    iput-object p2, p0, LpF/m;->l:Ljava/io/File;

    iput-object p3, p0, LpF/m;->m:Ljava/io/File;

    iput-object p4, p0, LpF/m;->n:LYr/d;

    iput-object p5, p0, LpF/m;->o:Ljava/lang/String;

    iput-object p6, p0, LpF/m;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LpF/m;

    iget-object v5, p0, LpF/m;->o:Ljava/lang/String;

    iget-object v1, p0, LpF/m;->k:LF5/j;

    iget-object v4, p0, LpF/m;->n:LYr/d;

    iget-object v2, p0, LpF/m;->l:Ljava/io/File;

    iget-object v3, p0, LpF/m;->m:Ljava/io/File;

    iget-object v6, p0, LpF/m;->p:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LpF/m;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;LYr/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LpF/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LpF/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/m;->j:I

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

    iget-object p1, p0, LpF/m;->k:LF5/j;

    iget-object p1, p1, LF5/j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LtF/h;

    iget-object p1, p0, LpF/m;->l:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, LpF/m;->m:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput v2, p0, LpF/m;->j:I

    iget-object v6, p0, LpF/m;->n:LYr/d;

    iget-object v7, p0, LpF/m;->o:Ljava/lang/String;

    iget-object v8, p0, LpF/m;->p:Lkotlin/jvm/functions/Function1;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, LtF/h;->l(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
