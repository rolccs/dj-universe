.class public final LN8/g2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/u2;


# direct methods
.method public constructor <init>(LN8/u2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/g2;->k:LN8/u2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/g2;

    iget-object v1, p0, LN8/g2;->k:LN8/u2;

    invoke-direct {v0, v1, p2}, LN8/g2;-><init>(LN8/u2;LvM/d;)V

    iput-object p1, v0, LN8/g2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/g2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/g2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/g2;->j:Ljava/lang/Object;

    check-cast p1, LS9/a;

    invoke-virtual {p1}, LS9/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LN8/g2;->k:LN8/u2;

    iget-object v0, p1, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultipadSampler;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LN8/u2;->h()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
