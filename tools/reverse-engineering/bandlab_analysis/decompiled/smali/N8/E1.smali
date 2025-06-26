.class public final LN8/E1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:D


# direct methods
.method public constructor <init>(DLvM/d;)V
    .locals 0

    iput-wide p1, p0, LN8/E1;->k:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/E1;

    iget-wide v1, p0, LN8/E1;->k:D

    invoke-direct {v0, v1, v2, p2}, LN8/E1;-><init>(DLvM/d;)V

    iput-object p1, v0, LN8/E1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/E1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/E1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/E1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-wide v0, p0, LN8/E1;->k:D

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setWaveformSampleRate(D)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
