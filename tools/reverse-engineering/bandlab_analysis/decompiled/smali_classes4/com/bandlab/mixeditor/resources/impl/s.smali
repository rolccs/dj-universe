.class public final Lcom/bandlab/mixeditor/resources/impl/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvx/i0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/mixeditor/resources/impl/g;

.field public final synthetic n:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/s;->m:Lcom/bandlab/mixeditor/resources/impl/g;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/s;->o:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/s;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/s;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->o:Ljava/io/File;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/s;->m:Lcom/bandlab/mixeditor/resources/impl/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/mixeditor/resources/impl/s;-><init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->k:I

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/s;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/bandlab/mixeditor/resources/impl/s;->m:Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object v10, p0, Lcom/bandlab/mixeditor/resources/impl/s;->o:Ljava/io/File;

    iget-object v11, v3, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v11, LZ9/b;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iget-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iget-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iget-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    check-cast v12, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, LRM/m;

    iget-object v2, v9, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iput v0, p0, Lcom/bandlab/mixeditor/resources/impl/s;->k:I

    invoke-interface {v2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lvx/i0;->b()Z

    move-result v13

    invoke-virtual {v3, v10, p1, v13}, Lcom/bandlab/mixeditor/resources/impl/t;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    invoke-static {v11, p1, v4, p0, v6}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Download audio: Found local WAV in work dir."

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, LAx/a;

    new-instance v3, LJs/a;

    invoke-interface {v2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LJs/b;->b:LJs/b;

    invoke-direct {v3, v2, v4}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    invoke-direct {p1, v3}, LAx/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LRM/o;

    invoke-direct {v2, v0, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iput v8, p0, Lcom/bandlab/mixeditor/resources/impl/s;->k:I

    invoke-interface {v2}, Lvx/i0;->b()Z

    move-result p1

    iget-object v8, v3, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v8, Lft/l;

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lft/l;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v13, "sampleId"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lxh/b;->c:Lxh/b;

    iget-object v8, v8, Lft/l;->a:Landroid/content/Context;

    invoke-static {v8, p1, v13}, Lxh/p;->L(Landroid/content/Context;Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    :goto_1
    invoke-static {v11, p1, v4, p0, v6}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Download audio: Found local WAV in cache, moving to work dir."

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/p;

    invoke-direct {p1, v2, v3, v10, v5}, Lcom/bandlab/mixeditor/resources/impl/p;-><init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    move-object v12, v4

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iput v7, p0, Lcom/bandlab/mixeditor/resources/impl/s;->k:I

    invoke-static {v3, p1, p0}, Lcom/bandlab/mixeditor/resources/impl/t;->a(Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Download audio: Found local M4A."

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/k;

    invoke-direct {p1, v2, v3, v10, v5}, Lcom/bandlab/mixeditor/resources/impl/k;-><init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    new-instance v0, LRM/N0;

    invoke-direct {v0, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {v0, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    new-instance v2, LXe/D;

    const/16 v0, 0xd

    invoke-direct {v2, v0, p1, v9}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Download audio: Not found locally, must download it and decode it."

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/m;

    invoke-direct {p1, v9, v3, v10, v5}, Lcom/bandlab/mixeditor/resources/impl/m;-><init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, LWm/m;

    invoke-direct {p1, v9, v3, v10, v5}, LWm/m;-><init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    new-instance v3, LRM/M;

    invoke-direct {v3, v2, p1, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    move-object v2, v3

    goto :goto_3

    :goto_5
    iput-object v5, p0, Lcom/bandlab/mixeditor/resources/impl/s;->l:Ljava/lang/Object;

    iput-object v5, p0, Lcom/bandlab/mixeditor/resources/impl/s;->j:Lvx/i0;

    iput v6, p0, Lcom/bandlab/mixeditor/resources/impl/s;->k:I

    invoke-static {v12, v2, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
