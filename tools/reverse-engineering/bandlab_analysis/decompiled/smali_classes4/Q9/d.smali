.class public final LQ9/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQ9/e;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ9/e;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQ9/d;->k:LQ9/e;

    iput-object p2, p0, LQ9/d;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LQ9/d;

    iget-object v1, p0, LQ9/d;->k:LQ9/e;

    iget-object v2, p0, LQ9/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LQ9/d;-><init>(LQ9/e;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LQ9/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQ9/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQ9/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQ9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQ9/d;->j:Ljava/lang/Object;

    check-cast p1, Liu/b;

    invoke-virtual {p1}, Liu/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/q;

    iget-object v0, p0, LQ9/d;->k:LQ9/e;

    iput-object p1, v0, LQ9/e;->h:LP9/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, LQ9/d;->l:Ljava/lang/String;

    const-string v1, "jobId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LP9/q;->a:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v1, p1, Lcom/bandlab/audio/importer/AudioImportService;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/bandlab/audio/importer/AudioImportService;->c:LRM/R0;

    new-instance v2, LKw/k;

    iget-object v3, p1, Lcom/bandlab/audio/importer/AudioImportService;->j:LKa/n;

    if-eqz v3, :cond_0

    invoke-direct {v2, v0, v3}, LKw/k;-><init>(Ljava/lang/String;LKa/n;)V

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "processStarter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/bandlab/audio/importer/AudioImportService;->d:LRM/R0;

    new-instance v1, LP9/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LP9/p;-><init>(LRM/R0;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v1, LRM/k;->a:LRM/k;

    :goto_1
    return-object v1
.end method
