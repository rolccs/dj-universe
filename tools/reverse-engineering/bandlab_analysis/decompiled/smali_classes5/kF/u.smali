.class public final LkF/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LkF/G;


# direct methods
.method public constructor <init>(LkF/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkF/u;->j:LkF/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LkF/u;

    iget-object v0, p0, LkF/u;->j:LkF/G;

    invoke-direct {p1, v0, p2}, LkF/u;-><init>(LkF/G;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LvM/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LkF/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkF/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkF/u;->j:LkF/G;

    iget-object v0, p1, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v0

    new-instance v2, LkF/j;

    invoke-virtual {p1}, LkF/G;->E()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, LkF/j;-><init>(DLjava/lang/Double;)V

    iget-object p1, p1, LkF/G;->o:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
