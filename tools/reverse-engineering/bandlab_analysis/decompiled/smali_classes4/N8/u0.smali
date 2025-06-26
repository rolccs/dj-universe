.class public final LN8/u0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN8/Y1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/u0;->j:LN8/Y1;

    iput-object p2, p0, LN8/u0;->k:Ljava/lang/String;

    iput-object p3, p0, LN8/u0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LN8/u0;

    iget-object v0, p0, LN8/u0;->k:Ljava/lang/String;

    iget-object v1, p0, LN8/u0;->l:Ljava/lang/String;

    iget-object v2, p0, LN8/u0;->j:LN8/Y1;

    invoke-direct {p1, v2, v0, v1, p2}, LN8/u0;-><init>(LN8/Y1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/u0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/u0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/u0;->j:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v0, p0, LN8/u0;->k:Ljava/lang/String;

    iget-object v1, p0, LN8/u0;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->exportUnprocessedAudioRegionToWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
