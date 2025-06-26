.class public final LN8/H0;
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

    iput-object p1, p0, LN8/H0;->k:LN8/Y1;

    iput-object p2, p0, LN8/H0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/H0;

    iget-object v1, p0, LN8/H0;->k:LN8/Y1;

    iget-object v2, p0, LN8/H0;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LN8/H0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LN8/H0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/H0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/H0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/H0;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v12, p0, LN8/H0;->k:LN8/Y1;

    iget-object v0, v12, LN8/Y1;->Y:Ljava/util/HashMap;

    iget-object v13, p0, LN8/H0;->l:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/u2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1, v13}, Lcom/bandlab/audiocore/generated/MixHandler;->getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, LN8/u2;

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v10

    iget-object v4, v12, LN8/Y1;->h:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v5, v12, LN8/Y1;->i:LP9/j;

    iget-object v9, v12, LN8/Y1;->o:Lze/A;

    iget-object v1, p0, LN8/H0;->l:Ljava/lang/String;

    iget-object v3, v12, LN8/Y1;->g:LOM/B;

    iget-object v7, v12, LN8/Y1;->d:LR9/a;

    iget-object v8, v12, LN8/Y1;->v:LFo/h;

    move-object v0, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, LN8/u2;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MultipadSampler;LOM/B;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LP9/j;LN8/Y1;LR9/a;LFo/h;Lze/A;J)V

    iget-object v0, v12, LN8/Y1;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
