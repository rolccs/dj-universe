.class public final Lcom/bandlab/mixeditor/resources/impl/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final synthetic l:Lcom/bandlab/mixeditor/resources/impl/g;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/bandlab/mixeditor/resources/impl/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/n;->k:Lcom/bandlab/mixeditor/resources/impl/t;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/n;->l:Lcom/bandlab/mixeditor/resources/impl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/n;

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/n;->k:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/n;->l:Lcom/bandlab/mixeditor/resources/impl/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/mixeditor/resources/impl/n;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/bandlab/mixeditor/resources/impl/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/n;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/n;->k:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object p1, p1, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast p1, LCk/h;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/n;->l:Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object v1, v1, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    iput v3, p0, Lcom/bandlab/mixeditor/resources/impl/n;->j:I

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lvx/i0;->b()Z

    move-result v1

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    new-instance v5, LoA/N;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v1, v6}, LoA/N;-><init>(LCk/h;Ljava/lang/String;ZLvM/d;)V

    invoke-static {v4, v5, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_4
    :goto_3
    return-object v2
.end method
