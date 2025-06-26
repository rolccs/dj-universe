.class public final LKw/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCD/e;

.field public final synthetic l:Lcom/bandlab/audio/importer/AudioImportService;


# direct methods
.method public constructor <init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKw/d;->k:LCD/e;

    iput-object p2, p0, LKw/d;->l:Lcom/bandlab/audio/importer/AudioImportService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKw/d;

    iget-object v0, p0, LKw/d;->k:LCD/e;

    iget-object v1, p0, LKw/d;->l:Lcom/bandlab/audio/importer/AudioImportService;

    invoke-direct {p1, v0, v1, p2}, LKw/d;-><init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKw/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKw/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKw/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKw/d;->j:I

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

    iget-object p1, p0, LKw/d;->k:LCD/e;

    iget-object v1, p1, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, LRM/R0;

    new-instance v3, LAD/F;

    iget-object v4, p0, LKw/d;->l:Lcom/bandlab/audio/importer/AudioImportService;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LAD/F;-><init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    new-instance v5, LRM/M;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v1, LKf/r;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, p1}, LKf/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LKw/d;->j:I

    invoke-virtual {v5, v1, p0}, LRM/M;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
