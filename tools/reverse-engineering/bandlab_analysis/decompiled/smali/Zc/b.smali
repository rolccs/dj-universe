.class public final LZc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo/o;


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:LYx/c;

.field public final b:LYx/d;

.field public final c:Lcom/google/android/gms/internal/ads/Sk;

.field public final d:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LZc/b;

    const-string v2, "latencySamples"

    const-string v3, "getLatencySamples()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "latencyType"

    const-string v5, "getLatencyType()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "zoomToastShownTimes"

    const-string v6, "getZoomToastShownTimes()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LZc/b;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/c;)V
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/b;->a:LYx/c;

    new-instance v0, LYx/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, LYx/d;-><init>(LYx/c;JZ)V

    iput-object v0, p0, LZc/b;->b:LYx/d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E1;->y(ILYx/c;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v0

    iput-object v0, p0, LZc/b;->c:Lcom/google/android/gms/internal/ads/Sk;

    new-instance v0, LJ0/A;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LJ0/A;-><init>(ILYx/c;Ljava/lang/String;)V

    iput-object v0, p0, LZc/b;->d:LJ0/A;

    return-void
.end method


# virtual methods
.method public final a()Lxm/i;
    .locals 7

    sget-object v0, LZc/b;->e:[LKM/k;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LZc/b;->b:LYx/d;

    invoke-virtual {v3, p0, v2}, LYx/d;->a(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v4, p0, LZc/b;->c:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lxm/h;->valueOf(Ljava/lang/String;)Lxm/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Invalid latency type string: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v5, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    new-instance v4, Lxm/i;

    invoke-direct {v4, v0, v2, v3}, Lxm/i;-><init>(Lxm/h;J)V

    :cond_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latency:: cached value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    return-object v4
.end method
