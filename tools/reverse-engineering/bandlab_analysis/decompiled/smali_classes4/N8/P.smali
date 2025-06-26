.class public final LN8/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/S;


# direct methods
.method public constructor <init>(LN8/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/P;->k:LN8/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/P;

    iget-object v1, p0, LN8/P;->k:LN8/S;

    invoke-direct {v0, v1, p2}, LN8/P;-><init>(LN8/S;LvM/d;)V

    iput-object p1, v0, LN8/P;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/P;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/P;->k:LN8/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v1, v0, LN8/S;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getLiveInstrumentForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveInstrument;

    move-result-object p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->w(Lcom/bandlab/audiocore/generated/LiveInstrument;)LU8/d;

    move-result-object p1

    iget-object v0, v0, LN8/S;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
