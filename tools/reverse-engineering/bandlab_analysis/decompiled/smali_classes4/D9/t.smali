.class public final LD9/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD9/H;

.field public final synthetic l:LW8/v;


# direct methods
.method public constructor <init>(LD9/H;LW8/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/t;->k:LD9/H;

    iput-object p2, p0, LD9/t;->l:LW8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/t;

    iget-object v1, p0, LD9/t;->k:LD9/H;

    iget-object v2, p0, LD9/t;->l:LW8/v;

    invoke-direct {v0, v1, v2, p2}, LD9/t;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object p1, v0, LD9/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/t;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LD9/t;->k:LD9/H;

    invoke-static {v0, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, LD9/t;->l:LW8/v;

    check-cast v3, LW8/q;

    iget v4, v3, LW8/q;->a:I

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/PatternEditor;->getNoteForRow(I)B

    move-result v5

    iget v3, v3, LW8/q;->b:I

    if-ne v5, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/bandlab/audiocore/generated/PatternEditor;->setNoteForRow(II)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v3

    const-string v5, "setNoteForRow(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LrM/x;->a:LrM/x;

    const-string v6, "AUDIOCORE-API"

    invoke-static {v5, v6}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v6

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Error with audio core API - Result: "

    const-string v8, " - "

    const-string v9, " \n"

    invoke-static {v7, v6, v8, v3, v9}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v6, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/PatternEditor;->previewNote(I)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, LD9/H;->l(Lcom/bandlab/audiocore/generated/PatternEditor;)V

    invoke-static {v0, p1}, LD9/H;->a(LD9/H;LK9/c;)V

    return-object v2
.end method
