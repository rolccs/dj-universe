.class public final LN8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/G;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bandlab/latency/api/LatencyService;

.field public final b:Lru/C;

.field public final c:LZc/b;

.field public final d:LB1/b;

.field public final e:Lxh/a;

.field public f:LOM/H;

.field public final g:LRM/e1;

.field public final h:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lxm/I;->b:Lxm/I;

    new-instance v1, Lxm/r;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v1, v2}, Lxm/r;-><init>(F)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxm/I;->c:Lxm/I;

    new-instance v1, Lxm/r;

    const v3, 0x3d23d70a    # 0.04f

    invoke-direct {v1, v3}, Lxm/r;-><init>(F)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxm/I;->d:Lxm/I;

    new-instance v1, Lxm/r;

    const v4, 0x3ca3d70a    # 0.02f

    invoke-direct {v1, v4}, Lxm/r;-><init>(F)V

    new-instance v4, LqM/l;

    invoke-direct {v4, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LN8/x;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/latency/api/LatencyService;Lru/C;LZc/b;LB1/b;Lxh/a;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/x;->a:Lcom/bandlab/latency/api/LatencyService;

    iput-object p2, p0, LN8/x;->b:Lru/C;

    iput-object p3, p0, LN8/x;->c:LZc/b;

    iput-object p4, p0, LN8/x;->d:LB1/b;

    iput-object p5, p0, LN8/x;->e:Lxh/a;

    invoke-virtual {p3}, LZc/b;->a()Lxm/i;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LN8/x;->g:LRM/e1;

    iput-object p1, p0, LN8/x;->h:LRM/e1;

    new-instance p2, LN8/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LN8/t;-><init>(LN8/x;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LN8/x;Lxm/L;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LN8/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN8/v;

    iget v1, v0, LN8/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/v;

    invoke-direct {v0, p0, p2}, LN8/v;-><init>(LN8/x;LxM/c;)V

    :goto_0
    iget-object p2, v0, LN8/v;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/v;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LN8/v;->k:Lxm/e;

    iget-object p1, v0, LN8/v;->j:Lxm/L;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LN8/v;->j:Lxm/L;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LN8/x;->b:Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, LAx/f;

    iget-object p2, p2, Ljc/t;->e:LRM/M0;

    const/4 v5, 0x7

    invoke-direct {v2, p2, v5}, LAx/f;-><init>(LRM/l;I)V

    iput-object p1, v0, LN8/v;->j:Lxm/L;

    iput v4, v0, LN8/v;->n:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, LUD/w;

    iget-object v2, p2, LUD/w;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LN8/x;->b()Lxm/e;

    move-result-object p2

    new-instance v4, Lxm/o;

    invoke-virtual {p0}, LN8/x;->b()Lxm/e;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lxm/o;-><init>(Lxm/e;Lxm/L;)V

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Latency:: request to BE. Args: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    iput-object p1, v0, LN8/v;->j:Lxm/L;

    iput-object p2, v0, LN8/v;->k:Lxm/e;

    iput v3, v0, LN8/v;->n:I

    iget-object p0, p0, LN8/x;->a:Lcom/bandlab/latency/api/LatencyService;

    invoke-interface {p0, v2, v4, v0}, Lcom/bandlab/latency/api/LatencyService;->getLatencyCorrections(Ljava/lang/String;Lxm/o;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_2
    check-cast p2, Lxm/l;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Lxm/e;->a()Lxm/I;

    move-result-object v1

    sget-object v2, LN8/x;->i:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lxm/l;->a()Lxm/r;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Latency:: result from BE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isReliable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxm/e;->a()Lxm/I;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lxm/l;->a()Lxm/r;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lxm/h;->e:Lxm/h;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lxm/l;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lxm/h;->d:Lxm/h;

    goto :goto_3

    :cond_8
    sget-object p0, Lxm/h;->c:Lxm/h;

    :goto_3
    invoke-virtual {p2}, Lxm/l;->a()Lxm/r;

    move-result-object p2

    iget p2, p2, Lxm/r;->a:F

    float-to-double v0, p2

    invoke-virtual {p1}, Lxm/L;->a()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-long p1, v0

    new-instance v1, Lxm/i;

    invoke-direct {v1, p0, p1, p2}, Lxm/i;-><init>(Lxm/h;J)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()Lxm/e;
    .locals 9

    new-instance v7, Lxm/e;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "DEVICE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "RELEASE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v0, "INCREMENTAL"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/x;->d:LB1/b;

    iget-object v0, v0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, Laa/d;

    iget-object v6, v0, Laa/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "android.hardware.audio.pro"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Lxm/I;->d:Lxm/I;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Laa/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxm/I;->c:Lxm/I;

    goto :goto_0

    :cond_1
    sget-object v0, Lxm/I;->b:Lxm/I;

    goto :goto_0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm/I;)V

    return-object v7
.end method

.method public final c(Ljava/util/ArrayList;Lxm/L;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LN8/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/w;

    iget v1, v0, LN8/w;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/w;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/w;

    invoke-direct {v0, p0, p3}, LN8/w;-><init>(LN8/x;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/w;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/w;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LN8/w;->m:Ljava/util/Iterator;

    iget-object p2, v0, LN8/w;->l:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, LN8/w;->k:Ljava/lang/Object;

    check-cast v2, Lxm/e;

    iget-object v4, v0, LN8/w;->j:Ljava/lang/Object;

    check-cast v4, Lxm/L;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LN8/w;->l:Ljava/lang/Object;

    check-cast p1, Lxm/e;

    iget-object p2, v0, LN8/w;->k:Ljava/lang/Object;

    check-cast p2, Lxm/L;

    iget-object v2, v0, LN8/w;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LN8/x;->b()Lxm/e;

    move-result-object p3

    iget-object v2, p0, LN8/x;->b:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v2, v2, Ljc/t;->e:LRM/M0;

    new-instance v5, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, LAx/f;-><init>(LRM/l;I)V

    iput-object p1, v0, LN8/w;->j:Ljava/lang/Object;

    iput-object p2, v0, LN8/w;->k:Ljava/lang/Object;

    iput-object p3, v0, LN8/w;->l:Ljava/lang/Object;

    iput v4, v0, LN8/w;->p:I

    invoke-static {v5, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, LUD/w;

    iget-object v5, v2, LUD/w;->a:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    move-object v2, p3

    move-object p2, v5

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxm/B;

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Lxm/E;

    invoke-direct {v6, v2, v4, p3}, Lxm/E;-><init>(Lxm/e;Lxm/L;Lxm/B;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Latency:: upload measurement: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v5, Lxm/E;

    invoke-direct {v5, v2, v4, p3}, Lxm/E;-><init>(Lxm/e;Lxm/L;Lxm/B;)V

    iput-object v4, v0, LN8/w;->j:Ljava/lang/Object;

    iput-object v2, v0, LN8/w;->k:Ljava/lang/Object;

    iput-object p2, v0, LN8/w;->l:Ljava/lang/Object;

    iput-object p1, v0, LN8/w;->m:Ljava/util/Iterator;

    iput v3, v0, LN8/w;->p:I

    iget-object p3, p0, LN8/x;->a:Lcom/bandlab/latency/api/LatencyService;

    invoke-interface {p3, p2, v5, v0}, Lcom/bandlab/latency/api/LatencyService;->uploadLatencyMeasurement(Ljava/lang/String;Lxm/E;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
