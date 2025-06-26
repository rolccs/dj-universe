.class public final LN8/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audiocore/generated/MidiEditor;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/MidiEditor;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/K;->l:Lcom/bandlab/audiocore/generated/MidiEditor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/K;

    iget-object v1, p0, LN8/K;->l:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-direct {v0, v1, p2}, LN8/K;-><init>(Lcom/bandlab/audiocore/generated/MidiEditor;LvM/d;)V

    iput-object p1, v0, LN8/K;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/K;->j:I

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

    iget-object p1, p0, LN8/K;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, LN8/J;

    invoke-direct {v1, p1}, LN8/J;-><init>(LQM/A;)V

    iget-object v3, p0, LN8/K;->l:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/MidiEditor;->setRegionListener(Lcom/bandlab/audiocore/generated/RegionListener;)V

    new-instance v1, LMs/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LMs/a;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LN8/K;->j:I

    invoke-static {p1, v1, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
