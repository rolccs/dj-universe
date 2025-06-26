.class public final LN8/B0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/Y1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/B0;->k:LN8/Y1;

    iput-object p2, p0, LN8/B0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/B0;

    iget-object v1, p0, LN8/B0;->k:LN8/Y1;

    iget-object v2, p0, LN8/B0;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LN8/B0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LN8/B0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/B0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/B0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/B0;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/B0;->k:LN8/Y1;

    iget-object v1, v0, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    iget-object v13, p0, LN8/B0;->l:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD9/H;

    if-nez v1, :cond_1

    new-instance v3, LKs/j;

    iget-object v1, v0, LN8/Y1;->s:LRM/e1;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v13, v2}, LKs/j;-><init>(LRM/e1;Ljava/lang/String;I)V

    iget-object v7, v0, LN8/Y1;->n:Li8/K;

    new-instance v5, LMs/a;

    const/4 v1, 0x3

    invoke-direct {v5, v1, v0}, LMs/a;-><init>(ILjava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackId"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mixProcessor"

    iget-object v6, v0, LN8/Y1;->v:LFo/h;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "engineScope"

    iget-object v8, v0, LN8/Y1;->g:LOM/B;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1, v13}, Lcom/bandlab/audiocore/generated/MixHandler;->getPatternEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, LD9/H;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getNumPatterns()I

    move-result v9

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getSelectedPattern()Lcom/bandlab/audiocore/generated/Pattern;

    move-result-object v2

    const-string v4, "getSelectedPattern(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getSelectedPatternIndex()I

    move-result v4

    invoke-static {v2, v4}, Lhp/a;->G(Lcom/bandlab/audiocore/generated/Pattern;I)LW8/c;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->isClipboardEmpty()Z

    move-result v11

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getSwingAmount()I

    move-result v12

    invoke-static {v12}, LW8/T;->a(I)V

    move-object v2, v1

    move-object v4, v13

    invoke-direct/range {v2 .. v12}, LD9/H;-><init>(LKs/j;Ljava/lang/String;LMs/a;LFo/h;Li8/K;LOM/B;ILW8/c;ZI)V

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v0, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
