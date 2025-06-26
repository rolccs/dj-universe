.class public final Lek/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN9/a;

.field public final synthetic l:Lek/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lvx/n0;

.field public final synthetic p:Ltw/n0;


# direct methods
.method public constructor <init>(LN9/a;Lek/c;Ljava/lang/String;ZLvx/n0;Ltw/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lek/b;->k:LN9/a;

    iput-object p2, p0, Lek/b;->l:Lek/c;

    iput-object p3, p0, Lek/b;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lek/b;->n:Z

    iput-object p5, p0, Lek/b;->o:Lvx/n0;

    iput-object p6, p0, Lek/b;->p:Ltw/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lek/b;

    iget-object v5, p0, Lek/b;->o:Lvx/n0;

    iget-object v6, p0, Lek/b;->p:Ltw/n0;

    iget-object v1, p0, Lek/b;->k:LN9/a;

    iget-object v2, p0, Lek/b;->l:Lek/c;

    iget-object v3, p0, Lek/b;->m:Ljava/lang/String;

    iget-boolean v4, p0, Lek/b;->n:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lek/b;-><init>(LN9/a;Lek/c;Ljava/lang/String;ZLvx/n0;Ltw/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lek/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lek/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lek/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lek/b;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lek/b;->m:Ljava/lang/String;

    iget-object v6, p0, Lek/b;->l:Lek/c;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lek/b;->k:LN9/a;

    invoke-static {p1}, Lbh/b;->J(LN9/a;)Lxh/b;

    move-result-object v1

    iget-object v7, v6, Lek/c;->a:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    invoke-virtual {v1, v7, v5}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lek/b;->n:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lek/b;->o:Lvx/n0;

    invoke-virtual {v7}, Lvx/n0;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lek/b;->p:Ltw/n0;

    iget-object v7, v7, Ltw/n0;->n:Ltw/I;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ltw/I;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v6, Lek/c;->c:LO9/g;

    if-nez v7, :cond_7

    iput v4, p0, Lek/b;->j:I

    invoke-virtual {v8, v7, v5, p1, p0}, LO9/g;->c(Ljava/lang/String;Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/io/File;

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_7
    iput v3, p0, Lek/b;->j:I

    invoke-virtual {v8, v1, v7, p0}, LO9/g;->a(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/io/File;

    goto :goto_2

    :cond_9
    :goto_4
    iget-object p1, v6, Lek/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lxh/p;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lek/b;->j:I

    const-string v2, "vm_clip.wav"

    invoke-static {p1, v5, v1, v2, p0}, LP9/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    return-object p1
.end method
