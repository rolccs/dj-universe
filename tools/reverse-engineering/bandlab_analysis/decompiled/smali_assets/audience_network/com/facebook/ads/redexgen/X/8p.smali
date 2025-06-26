.class public abstract Lcom/facebook/ads/redexgen/X/8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1A;,
        Lcom/facebook/ads/redexgen/X/19;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/1A;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/8q;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 893
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O9skNSOHEC40B18XQhFWmYKa8fHVEuu8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gWuE6VPJCQRLTUMtNAJcZ9htJhL8bA54"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "33l3nlYuKi5y86D9zQtS5CSP5FzyEojC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vYqH7SEoYM2wK2NFKLoHB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8wZCLQdmnIaH8VYCF95mn1xZfhOb8KNs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OKenIfnacRI0WQQ1cWQBOjQhx3Pa330A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8E99ftLWZPwlOIXyGHmwgRo7TiqRoKoC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VtexS4WWaGrXQLEgftjVWO6TTwVMVCJw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8p;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22526
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Ljava/util/ArrayDeque;

    .line 22527
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    .line 22528
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/X3;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22529
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22530
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    .line 22531
    const/4 v3, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 22532
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/19;-><init>(Lcom/facebook/ads/redexgen/X/Sp;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22533
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22534
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    .line 22535
    return-void
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/1A;)V
    .locals 1

    .line 22536
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 22537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22538
    return-void
.end method


# virtual methods
.method public final A0V()J
    .locals 2

    .line 22539
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:J

    return-wide v0
.end method

.method public A0W()Lcom/facebook/ads/redexgen/X/8s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 22540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 22541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22542
    const/4 v0, 0x0

    return-object v0

    .line 22543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22544
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    .line 22545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    return-object v0
.end method

.method public A0X()Lcom/facebook/ads/redexgen/X/8q;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 22546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 22547
    return-object v5

    .line 22548
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    .line 22549
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 22550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1A;

    .line 22551
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/1A;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8q;

    .line 22553
    .local v1, "outputBuffer":Lcom/facebook/ads/redexgen/X/8q;
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A00(I)V

    .line 22554
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/8p;->A0U(Lcom/facebook/ads/redexgen/X/1A;)V

    .line 22555
    return-object v1

    .line 22556
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/8q;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/8p;->A0b(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0Z()Lcom/facebook/ads/redexgen/X/TI;

    move-result-object v6

    .line 22559
    .local v1, "subtitle":Lcom/facebook/ads/redexgen/X/Wv;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8q;

    .line 22560
    .local v2, "outputBuffer":Lcom/facebook/ads/redexgen/X/8q;
    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/8q;->A0C(JLcom/facebook/ads/redexgen/X/Wv;J)V

    .line 22561
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/8p;->A0U(Lcom/facebook/ads/redexgen/X/1A;)V

    .line 22562
    return-object v3

    .line 22563
    .end local v1    # "subtitle":Lcom/facebook/ads/redexgen/X/Wv;
    .end local v2    # "outputBuffer":Lcom/facebook/ads/redexgen/X/8q;
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/8p;->A0U(Lcom/facebook/ads/redexgen/X/1A;)V

    .line 22564
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/1A;
    goto :goto_0

    .line 22565
    :cond_3
    return-object v5
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/8q;
    .locals 1

    .line 22566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8q;

    return-object v0
.end method

.method public abstract A0Z()Lcom/facebook/ads/redexgen/X/TI;
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 22567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 22568
    check-cast p1, Lcom/facebook/ads/redexgen/X/1A;

    .line 22569
    .local v0, "ceaInputBuffer":Lcom/facebook/ads/redexgen/X/1A;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22570
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8p;->A0U(Lcom/facebook/ads/redexgen/X/1A;)V

    .line 22571
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    .line 22572
    return-void

    .line 22573
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:J

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/1A;->A01(Lcom/facebook/ads/redexgen/X/1A;J)J

    .line 22574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22575
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0b(Lcom/facebook/ads/redexgen/X/8s;)V
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 22576
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8q;->A0A()V

    .line 22577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22578
    return-void
.end method

.method public abstract A0d()Z
.end method

.method public final bridge synthetic A5h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 22579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0W()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A5j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 22580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0X()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGR(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 22581
    check-cast p1, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8p;->A0a(Lcom/facebook/ads/redexgen/X/8s;)V

    return-void
.end method

.method public AGj()V
    .locals 0

    .line 22582
    return-void
.end method

.method public AIn(J)V
    .locals 0

    .line 22583
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:J

    .line 22584
    return-void
.end method

.method public flush()V
    .locals 4

    .line 22585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:J

    .line 22586
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:J

    .line 22587
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0U(Lcom/facebook/ads/redexgen/X/1A;)V

    goto :goto_0

    .line 22589
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    if-eqz v0, :cond_2

    .line 22590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0U(Lcom/facebook/ads/redexgen/X/1A;)V

    .line 22591
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8p;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8p;->A06:[Ljava/lang/String;

    const-string v1, "iTBT7p9I8yIjGBBhrfrQicNBaJh4TF2s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/1A;

    .line 22592
    :cond_2
    return-void
.end method
