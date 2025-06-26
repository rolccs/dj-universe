.class public final Lmz/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lmz/F;


# direct methods
.method public constructor <init>(Lmz/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/y;->j:Lmz/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lmz/y;

    iget-object v0, p0, Lmz/y;->j:Lmz/F;

    invoke-direct {p1, v0, p2}, Lmz/y;-><init>(Lmz/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lmz/n0;

    iget-object v0, p0, Lmz/y;->j:Lmz/F;

    iget-object v1, v0, Lmz/F;->e:Lcom/bandlab/audiocore/generated/Transport;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v1

    iget-object v0, v0, Lmz/F;->e:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lmz/n0;-><init>(DZ)V

    return-object p1
.end method
