.class public final LKs/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKs/m;


# direct methods
.method public constructor <init>(LKs/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKs/f;->k:LKs/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKs/f;

    iget-object v0, p0, LKs/f;->k:LKs/m;

    invoke-direct {p1, v0, p2}, LKs/f;-><init>(LKs/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKs/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKs/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKs/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKs/f;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LKs/f;->k:LKs/m;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LKs/m;->a:LN8/n;

    iget-object v1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {v1}, LN8/Y1;->n()Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_5

    iput v4, p0, LKs/f;->j:I

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v1, p0}, LN8/Y1;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LN8/u2;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p1, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultipadSampler;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/bandlab/audiocore/generated/SamplerKitData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bandlab/audiocore/generated/SamplerType;->MULTIPADSAMPLER:Lcom/bandlab/audiocore/generated/SamplerType;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    const-string v12, "{}"

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/bandlab/audiocore/generated/SamplerKitData;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->loadKit(Lcom/bandlab/audiocore/generated/SamplerKitData;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, LN8/u2;->j()V

    :goto_1
    iget-object p1, v3, LKs/m;->d:LJh/a;

    const-string v0, "clear"

    invoke-virtual {p1, v0}, LJh/a;->c(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method
