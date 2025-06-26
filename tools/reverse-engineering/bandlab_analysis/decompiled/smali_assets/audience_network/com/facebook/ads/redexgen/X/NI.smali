.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Lcom/facebook/ads/redexgen/X/nQ;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/nR;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2070
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QslY7RDAS3xrt63VKSUIc4PAgQyzbCnP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I2RDYHA9koMfGJloxQzgqYOPDwh1y3fX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Nlbh9Fbn908ZEbYO3vWmpnN79w6pE4cF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocgy42XS8PNhkGqoGyCorblSW71P1K64"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EBMi2VRP4GruetnlCm3LvHZWx9UMkOU4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bX5mc5DyccZcmgkXC6CUzZ7fAwthfCsf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oKacTnkpC4MIkOiT5AMZGvTtMO9r0NKJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "G06J4oHnVA1sH65lodeOvtro8grsZ9iR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NI;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 0

    .line 47459
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/nQ;-><init>(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 47460
    return-void
.end method


# virtual methods
.method public final A4B(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47461
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "hasWebView":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A06:Lcom/facebook/ads/redexgen/X/NG;

    .line 47462
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47463
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47464
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "hasWebView":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4C()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47465
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47466
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4D()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47467
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A05:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47468
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4E(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47469
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "hasListener":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A06:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A05:Lcom/facebook/ads/redexgen/X/NG;

    .line 47470
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47471
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47472
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "hasListener":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4F()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47473
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A07:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47474
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4G(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47475
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "hasListener":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A08:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A05:Lcom/facebook/ads/redexgen/X/NG;

    .line 47476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47477
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47478
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "hasListener":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4H(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47479
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "hasListener":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A09:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A05:Lcom/facebook/ads/redexgen/X/NG;

    .line 47480
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47481
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47482
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "hasListener":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4I()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47483
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47484
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4J()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47485
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47486
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4K()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47487
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47488
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4L(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47489
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "hasController":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0E:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A04:Lcom/facebook/ads/redexgen/X/NG;

    .line 47490
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47491
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47492
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "hasController":Z
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A00:[Ljava/lang/String;

    const-string v1, "kQjhz0n6NgXqKzVjdn20ubHPul4Uz0s7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BSLaiw30VqRA1ajgP6g3AVVegjdHu4Q7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4M()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47493
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0F:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47494
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4N()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47495
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0G:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47496
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4O()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47497
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0H:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47498
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4P(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47499
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "loadingAdapter":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0I:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    .line 47500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47501
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47502
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "loadingAdapter":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4Q()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47503
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0J:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47504
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4R(ZI)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47505
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "loadingAdapter":Z
    .local p2, "errorCode":I
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0K:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A0F:Lcom/facebook/ads/redexgen/X/NG;

    .line 47506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A0N:Lcom/facebook/ads/redexgen/X/NE;

    .line 47507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 47508
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47509
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "loadingAdapter":Z
    .end local p2    # "errorCode":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4S()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47510
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0L:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47511
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4T(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47512
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "hasBid":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0M:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A03:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47513
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "hasBid":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4U()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47514
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0N:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47515
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4V()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47516
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0O:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47517
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4W(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47518
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NI;
    .local p1, "mediationOverlay":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1m;->A0H:Lcom/facebook/ads/redexgen/X/NG;

    .line 47519
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nN;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 47520
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Lcom/facebook/ads/redexgen/X/1i;[Lcom/facebook/ads/redexgen/X/1l;)V

    .line 47521
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NI;
    .end local p1    # "mediationOverlay":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
