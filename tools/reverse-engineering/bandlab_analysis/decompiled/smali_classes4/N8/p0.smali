.class public final LN8/p0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN8/Y1;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/p0;->j:LN8/Y1;

    iput-object p2, p0, LN8/p0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LN8/p0;

    iget-object v0, p0, LN8/p0;->j:LN8/Y1;

    iget-object v1, p0, LN8/p0;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LN8/p0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/p0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/p0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/p0;->j:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v0, p0, LN8/p0;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->estimateKey(Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p1

    const-string v1, "estimateKey(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTonicFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v1

    const-string v2, "getTonicFromKeySignature(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScaleFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v2

    const-string v3, "getScaleFromKeySignature(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO8/C;

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "keySigToString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, LO8/C;-><init>(Lcom/bandlab/audiocore/generated/Tonic;Lcom/bandlab/audiocore/generated/Scale;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t detect key from the trackOrRegionId "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_1
    new-instance p1, LqM/o;

    invoke-direct {p1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
