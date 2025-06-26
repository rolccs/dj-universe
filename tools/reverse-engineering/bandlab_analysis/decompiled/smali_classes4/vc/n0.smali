.class public final Lvc/n0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:Z

.field public synthetic k:LQ8/v;

.field public synthetic l:LQ8/A;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lvc/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILvc/x0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/n0;->m:Ljava/lang/String;

    iput p2, p0, Lvc/n0;->n:I

    iput-object p3, p0, Lvc/n0;->o:Lvc/x0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LQ8/v;

    check-cast p3, LQ8/A;

    check-cast p4, LvM/d;

    new-instance v0, Lvc/n0;

    iget-object v1, p0, Lvc/n0;->m:Ljava/lang/String;

    iget v2, p0, Lvc/n0;->n:I

    iget-object v3, p0, Lvc/n0;->o:Lvc/x0;

    invoke-direct {v0, v1, v2, v3, p4}, Lvc/n0;-><init>(Ljava/lang/String;ILvc/x0;LvM/d;)V

    iput-boolean p1, v0, Lvc/n0;->j:Z

    iput-object p2, v0, Lvc/n0;->k:LQ8/v;

    iput-object p3, v0, Lvc/n0;->l:LQ8/A;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvc/n0;->j:Z

    iget-object v0, p0, Lvc/n0;->k:LQ8/v;

    iget-object v1, p0, Lvc/n0;->l:LQ8/A;

    iget-object v2, p0, Lvc/n0;->o:Lvc/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvc/x0;->b(LQ8/A;)Lwh/t;

    move-result-object v3

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    iget-object v5, v0, LQ8/v;->a:LQ8/t;

    invoke-static {v2, v5, v1, p1}, Lvc/x0;->a(Lvc/x0;LQ8/t;LQ8/A;Z)Ly8/k;

    move-result-object v5

    iget-object v6, v0, LQ8/v;->b:LQ8/t;

    invoke-static {v2, v6, v1, p1}, Lvc/x0;->a(Lvc/x0;LQ8/t;LQ8/A;Z)Ly8/k;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LQ8/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ8/s;

    iget-object v7, v6, LQ8/s;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ8/t;

    invoke-static {v2, v9, v1, p1}, Lvc/x0;->a(Lvc/x0;LQ8/t;LQ8/A;Z)Ly8/k;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    iget-object v9, v6, LQ8/s;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    invoke-virtual {v6}, LQ8/s;->a()Z

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly8/k;

    iget-object v12, v12, Ly8/k;->a:Ly8/i;

    iget-boolean v12, v12, Ly8/i;->b:Z

    if-eqz v12, :cond_6

    const/4 v11, 0x1

    :cond_7
    :goto_2
    new-instance v10, Ly8/i;

    invoke-direct {v10, v7, v11, v9}, Ly8/i;-><init>(Lwh/t;ZZ)V

    new-instance v7, Ly8/j;

    iget-object v6, v6, LQ8/s;->c:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v6}, Ly8/j;-><init>(Ly8/i;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v4, v5}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    new-instance v0, Ly8/g;

    iget-object v1, p0, Lvc/n0;->m:Ljava/lang/String;

    iget v2, p0, Lvc/n0;->n:I

    invoke-direct {v0, v1, v2, v3, p1}, Ly8/g;-><init>(Ljava/lang/String;ILwh/t;LsM/b;)V

    return-object v0
.end method
