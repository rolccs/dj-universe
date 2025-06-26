.class public final Lcom/bandlab/mixeditor/resources/impl/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvx/i0;

.field public final synthetic m:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/p;->l:Lvx/i0;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/p;->m:Lcom/bandlab/mixeditor/resources/impl/t;

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/p;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/p;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/p;->m:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/p;->n:Ljava/io/File;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/p;->l:Lvx/i0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/mixeditor/resources/impl/p;-><init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/p;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/p;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bandlab/mixeditor/resources/impl/p;->l:Lvx/i0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/p;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/p;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/m;

    invoke-interface {v5}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/p;->m:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v7, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v7, Lft/l;

    invoke-interface {v5}, Lvx/i0;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, p1}, Lft/l;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v8, "sampleId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lxh/b;->c:Lxh/b;

    iget-object v7, v7, Lft/l;->a:Landroid/content/Context;

    invoke-static {v7, p1, v8}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-interface {v5}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lvx/i0;->b()Z

    move-result v8

    iget-object v9, p0, Lcom/bandlab/mixeditor/resources/impl/p;->n:Ljava/io/File;

    invoke-virtual {v6, v9, v7, v8}, Lcom/bandlab/mixeditor/resources/impl/t;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    sget-object v7, LOM/N;->a:LVM/e;

    sget-object v7, LVM/d;->b:LVM/d;

    new-instance v8, Lcom/bandlab/mixeditor/resources/impl/o;

    invoke-direct {v8, p1, v6, v2}, Lcom/bandlab/mixeditor/resources/impl/o;-><init>(Ljava/io/File;Ljava/io/File;LvM/d;)V

    iput-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/p;->k:Ljava/lang/Object;

    iput v4, p0, Lcom/bandlab/mixeditor/resources/impl/p;->j:I

    invoke-static {v7, v8, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, LAx/a;

    new-instance v4, LJs/a;

    invoke-interface {v5}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LJs/b;->b:LJs/b;

    invoke-direct {v4, v5, v6}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    invoke-direct {p1, v4}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/p;->k:Ljava/lang/Object;

    iput v3, p0, Lcom/bandlab/mixeditor/resources/impl/p;->j:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
