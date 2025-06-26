.class public Lcom/facebook/ads/redexgen/X/k1;
.super Lcom/facebook/ads/redexgen/X/85;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/ads/internal/context/Repairable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/82;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/81;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/1f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3193
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Fl94EIzOk67aYUPduHJ8UazEL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sAhktSZOOrm35xxj8Imdq8RPkj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oRYwVa3KjTvntAfrBK1sqTqE8vcnrhu1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DAigVkrFkMuOUy14T2FK5zmWgvJcIn3a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "an5oIaHMQLp81wCZBnKMJTBSx7KtQFJf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wEWpxEoKGSO43ttKCSegU3t35jPnkl3s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WpWdxAQuBweGThqHfmbUTgqTG7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dWX8I2VlCkDjmK6jHvJYkvPP690yaesv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/k1;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1

    .line 91010
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/85;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)V

    .line 91011
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    .line 91012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91014
    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/82;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A02:Lcom/facebook/ads/redexgen/X/82;

    .line 91015
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91017
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A00:Ljava/lang/ref/WeakReference;

    .line 91018
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 2

    .line 91019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/85;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)V

    .line 91020
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    .line 91021
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91022
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91023
    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/82;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A02:Lcom/facebook/ads/redexgen/X/82;

    .line 91024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91026
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/k1;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 91027
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 91028
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A00:Ljava/lang/ref/WeakReference;

    .line 91029
    :goto_0
    return-void

    .line 91030
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 91031
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 91032
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91033
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 91034
    :cond_0
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    .line 91035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91036
    check-cast p0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 91037
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 91038
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0E()Landroid/app/Activity;
    .locals 1

    .line 91039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public A0F()Lcom/facebook/ads/redexgen/X/1f;
    .locals 1

    .line 91040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1f;

    .line 91041
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/1f;
    if-nez v0, :cond_0

    .line 91042
    new-instance v0, Lcom/facebook/ads/redexgen/X/nL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/nL;-><init>()V

    .line 91043
    :cond_0
    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/81;
    .locals 1

    .line 91044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/81;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/82;
    .locals 1

    .line 91045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A02:Lcom/facebook/ads/redexgen/X/82;

    return-object v0
.end method

.method public final A0I()Ljava/lang/Object;
    .locals 1

    .line 91046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Landroid/app/Activity;)V
    .locals 1

    .line 91047
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A00:Ljava/lang/ref/WeakReference;

    .line 91048
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1

    .line 91049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91050
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 91051
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 91052
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    .line 91053
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 91054
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/k1;->A0K(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 91055
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/85;->A0D(Ljava/lang/String;)V

    .line 91056
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/k1;->A0G()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/k1;->A0N(Lcom/facebook/ads/redexgen/X/81;)V

    .line 91057
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 1

    .line 91058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91059
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/internal/context/Repairable;)V
    .locals 2

    .line 91060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91061
    return-void
.end method

.method public final A0P(Ljava/lang/Object;)V
    .locals 1

    .line 91062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91063
    return-void
.end method

.method public final A0Q(Ljava/lang/Throwable;)V
    .locals 5

    .line 91064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k1;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/k1;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/k1;->A06:[Ljava/lang/String;

    const-string v1, "cq4W2mN05Su2gaFDi5CYFjM7nJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "g7MgkZWMqMCaiMVBRzNoHUUy7c"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91065
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/context/Repairable;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/context/Repairable;->repair(Ljava/lang/Throwable;)V

    .line 91066
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 91067
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
