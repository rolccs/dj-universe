.class public final Lt9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:LFo/h;

.field public final c:LRM/e1;

.field public final d:LRM/M0;

.field public final e:LJM/e;

.field public final f:F

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(LOM/B;LFo/h;LRM/e1;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/j;->a:LOM/B;

    iput-object p2, p0, Lt9/j;->b:LFo/h;

    new-instance p2, Lin/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lin/e;-><init>(Lvx/t0;)V

    new-instance v1, Lt9/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p3, p1, p2, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iget-object v1, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, Lt9/j;->c:LRM/e1;

    new-instance v3, LLq/r;

    const/4 v4, 0x3

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v0}, LLq/r;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v1, v3, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LRM/U0;->a:LRM/W0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p1, v1, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, p0, Lt9/j;->d:LRM/M0;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getMinInputGain()F

    move-result v1

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getMaxInputGain()F

    move-result v3

    new-instance v4, LJM/e;

    invoke-direct {v4, v1, v3}, LJM/e;-><init>(FF)V

    iput-object v4, p0, Lt9/j;->e:LJM/e;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getDefaultInputGain()F

    move-result v1

    iput v1, p0, Lt9/j;->f:F

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Lt9/c;

    invoke-direct {v3, v2, v0}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p3, p1, v1, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lt9/j;->g:LRM/M0;

    new-instance p3, Lt9/a;

    invoke-direct {p3, p0, v0}, Lt9/a;-><init>(Lt9/j;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lt9/j;Lt9/k;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lt9/j;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/e;

    iget-object v2, v2, Lin/e;->f:Lux/j;

    invoke-virtual {v2}, Lux/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MasteringService;->createData(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/X2;->N(Lcom/bandlab/audiocore/generated/MasteringData;)Lvx/t0;

    move-result-object v2

    new-instance v3, Lsb/u;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/f2;->D(Lvx/t0;Lkotlin/jvm/functions/Function1;)Lvx/t0;

    move-result-object v2

    new-instance v3, Lin/e;

    invoke-direct {v3, v2}, Lin/e;-><init>(Lvx/t0;)V

    invoke-virtual {v0, v1, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final b(Lvx/v0;Lin/b;LxM/c;)Ljava/lang/Object;
    .locals 7

    new-instance v2, LiE/d;

    const/4 v6, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, v0, p1, p2, v6}, LiE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance p1, Lt9/i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "setPreset"

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lt9/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    const/4 p2, 0x3

    iget-object v0, p0, Lt9/j;->a:LOM/B;

    invoke-static {v0, v6, v6, p1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-virtual {p1, p3}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
