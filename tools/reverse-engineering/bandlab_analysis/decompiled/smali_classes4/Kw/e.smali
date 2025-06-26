.class public final LKw/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/audio/importer/AudioImportService;

.field public final synthetic l:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V
    .locals 0

    iput-object p2, p0, LKw/e;->k:Lcom/bandlab/audio/importer/AudioImportService;

    iput-object p1, p0, LKw/e;->l:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKw/e;

    iget-object v0, p0, LKw/e;->k:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v1, p0, LKw/e;->l:LCD/e;

    invoke-direct {p1, v1, v0, p2}, LKw/e;-><init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKw/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKw/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKw/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, LKw/e;->j:I

    iget-object p1, p0, LKw/e;->k:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v1, p1, Lcom/bandlab/audio/importer/AudioImportService;->b:Ljava/util/HashMap;

    iget-object v3, p0, LKw/e;->l:LCD/e;

    iget-object v4, v3, LCD/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LKw/l;

    iget-object v1, v3, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, LRM/R0;

    invoke-virtual {v1, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v5, LKw/d;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v6}, LKw/d;-><init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    const/4 v7, 0x2

    invoke-static {p1, v1, v6, v5, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iget-object p1, p1, Lcom/bandlab/audio/importer/AudioImportService;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LCD/e;->w(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
