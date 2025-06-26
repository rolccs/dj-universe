.class public final Lcom/facebook/ads/redexgen/X/k6;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7l;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7m;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7t;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3196
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "peP5GJDM9me8QDpiMTE0HYbhk5UQvsuj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UmJsGkUZcFFvxG21gGzKuNxtLbnsNH0B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "InCZKAYVJ2xyVT3RLHGk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cxu83bHx4KSubY78z6WW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "55WyHuuOCemh1dLUozRA9kNqY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hUMsj3tCoCX6inz1bILbzXUTN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ib1pT8H4oQaxudtz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "STVRCs5pIYaR1pHj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/k6;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/7l;Ljava/util/ArrayList;)V
    .locals 0

    .line 91118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/k6;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/k6;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/k6;->A00:Lcom/facebook/ads/redexgen/X/7l;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/k6;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    .line 91119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 91120
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_4

    .line 91121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/k1;

    .line 91122
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/k1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 91123
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/k6;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 91124
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91125
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 91126
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/7t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/k6;->A01:Lcom/facebook/ads/redexgen/X/7m;

    sget-object v4, Lcom/facebook/ads/redexgen/X/k6;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 91127
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/k6;->A05:[Ljava/lang/String;

    const-string v1, "xsAs6ZK2AKeTr6tr707KlGvOM"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "GxI5mwrGpMJ9ldsuxbhmmAcT7"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 91128
    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/1f;->A4g(JI)V

    goto :goto_1

    .line 91129
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 91130
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/7t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 91131
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1f;->A4e(JI)V

    goto :goto_1

    .line 91132
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/k6;->A05:[Ljava/lang/String;

    const-string v1, "VVOoEaVD2AhQqE2eihnl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7KTPepw5ZZxiUEMCto3C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 91133
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/7t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A4f(J)V

    .line 91134
    .end local v1    # "adContext":Lcom/facebook/ads/redexgen/X/k1;
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A01(Lcom/facebook/ads/redexgen/X/7t;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k7;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/k7;-><init>(Lcom/facebook/ads/redexgen/X/k6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91136
    return-void

    .line 91137
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k6;->A02:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(Lcom/facebook/ads/redexgen/X/7t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A4d(J)V

    goto :goto_1
.end method
