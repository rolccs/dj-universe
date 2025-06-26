.class public final Lp9/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/bandlab/audiocore/generated/MultipadSampler;

.field public final synthetic l:LR8/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/MultipadSampler;LR8/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp9/c;->k:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iput-object p2, p0, Lp9/c;->l:LR8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lp9/c;

    iget-object v1, p0, Lp9/c;->k:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iget-object v2, p0, Lp9/c;->l:LR8/a;

    invoke-direct {v0, v1, v2, p2}, Lp9/c;-><init>(Lcom/bandlab/audiocore/generated/MultipadSampler;LR8/a;LvM/d;)V

    iput-object p1, v0, Lp9/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp9/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp9/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9/c;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, Lp9/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, p0, Lp9/c;->l:LR8/a;

    iget-object v0, p0, Lp9/c;->k:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iget p1, p1, LR8/a;->b:I

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->autoSlice(I)Lcom/bandlab/audiocore/generated/AutosliceDecision;

    move-result-object p1

    return-object p1
.end method
