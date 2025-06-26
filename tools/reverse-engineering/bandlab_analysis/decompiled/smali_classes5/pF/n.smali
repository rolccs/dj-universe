.class public final LpF/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, LpF/n;->k:LF5/j;

    iput-object p2, p0, LpF/n;->l:Ljava/io/File;

    iput-object p3, p0, LpF/n;->m:Ljava/io/File;

    iput-object p4, p0, LpF/n;->n:LYr/d;

    iput-object p5, p0, LpF/n;->o:Ljava/lang/String;

    iput-object p6, p0, LpF/n;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LpF/n;

    iget-object v5, p0, LpF/n;->o:Ljava/lang/String;

    iget-object v1, p0, LpF/n;->k:LF5/j;

    iget-object v4, p0, LpF/n;->n:LYr/d;

    iget-object v2, p0, LpF/n;->l:Ljava/io/File;

    iget-object v3, p0, LpF/n;->m:Ljava/io/File;

    iget-object v6, p0, LpF/n;->p:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LpF/n;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;LYr/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/n;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/n;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/n;->j:I

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

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, LpF/m;

    iget-object v4, p0, LpF/n;->k:LF5/j;

    iget-object v7, p0, LpF/n;->n:LYr/d;

    iget-object v8, p0, LpF/n;->o:Ljava/lang/String;

    iget-object v5, p0, LpF/n;->l:Ljava/io/File;

    iget-object v6, p0, LpF/n;->m:Ljava/io/File;

    iget-object v9, p0, LpF/n;->p:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LpF/m;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;LYr/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput v2, p0, LpF/n;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
