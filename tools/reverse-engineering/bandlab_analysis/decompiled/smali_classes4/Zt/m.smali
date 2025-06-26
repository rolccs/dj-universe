.class public final LZt/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:Ldt/C;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz0/y;Ldt/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZt/m;->k:Ljava/util/List;

    iput-object p2, p0, LZt/m;->l:Lz0/y;

    iput-object p3, p0, LZt/m;->m:Ldt/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LZt/m;

    iget-object v0, p0, LZt/m;->l:Lz0/y;

    iget-object v1, p0, LZt/m;->m:Ldt/C;

    iget-object v2, p0, LZt/m;->k:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, LZt/m;-><init>(Ljava/util/List;Lz0/y;Ldt/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZt/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZt/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZt/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LZt/m;->j:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZt/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYt/n;

    instance-of v5, v4, LYt/p;

    const/4 v6, 0x0

    iget-object v7, p0, LZt/m;->m:Ldt/C;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, LYt/p;

    iget-object v5, v5, LYt/p;->a:Lcom/bandlab/audiocore/generated/Tonic;

    if-eqz v7, :cond_2

    iget-object v8, v7, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    if-eq v5, v8, :cond_7

    :cond_3
    instance-of v5, v4, LYt/m;

    if-eqz v5, :cond_5

    check-cast v4, LYt/m;

    iget-object v4, v4, LYt/m;->a:Lcom/bandlab/audiocore/generated/Scale;

    if-eqz v7, :cond_4

    iget-object v6, v7, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    :cond_4
    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    const/4 v3, -0x1

    :cond_7
    :goto_2
    if-ltz v3, :cond_8

    iput v0, p0, LZt/m;->j:I

    sget-object p1, Lz0/y;->w:LJ0/L;

    iget-object p1, p0, LZt/m;->l:Lz0/y;

    invoke-virtual {p1, v3, v2, p0}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
