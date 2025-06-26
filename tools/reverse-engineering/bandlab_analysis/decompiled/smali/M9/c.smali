.class public final LM9/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audiocore/generated/AudioInputDevice;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/AudioInputDevice;LvM/d;)V
    .locals 0

    iput-object p1, p0, LM9/c;->l:Lcom/bandlab/audiocore/generated/AudioInputDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LM9/c;

    iget-object v1, p0, LM9/c;->l:Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-direct {v0, v1, p2}, LM9/c;-><init>(Lcom/bandlab/audiocore/generated/AudioInputDevice;LvM/d;)V

    iput-object p1, v0, LM9/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LM9/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LM9/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LM9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LM9/c;->j:I

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

    iget-object p1, p0, LM9/c;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, LM9/a;

    const-string v3, "input"

    invoke-direct {v1, v3, p1}, LM9/a;-><init>(Ljava/lang/String;LQM/A;)V

    iget-object v3, p0, LM9/c;->l:Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->addEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V

    new-instance v4, LBc/l;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3, v1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LM9/c;->j:I

    invoke-static {p1, v4, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
