.class public final Lcom/facebook/ads/redexgen/X/Hg;
.super Lcom/facebook/ads/redexgen/X/i2;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/i2<",
        "Lcom/facebook/ads/redexgen/X/JL;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/80;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/k1;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 36855
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/i2;-><init>(Ljava/lang/Object;)V

    .line 36856
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 36857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    .line 36858
    return-void
.end method

.method private A01(I)V
    .locals 1

    .line 36859
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    if-nez v0, :cond_0

    .line 36860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->A3l(I)V

    .line 36861
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    .line 36862
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 36863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/i2;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/JL;

    .line 36864
    .local v0, "checker":Lcom/facebook/ads/redexgen/X/JL;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 36865
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/Hg;->A01(I)V

    .line 36866
    return-void

    .line 36867
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0C(Lcom/facebook/ads/redexgen/X/JL;)Landroid/view/View;

    move-result-object v3

    .line 36868
    .local v2, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0I(Lcom/facebook/ads/redexgen/X/JL;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JK;

    .line 36869
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/JK;
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 36870
    .local v5, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_5

    .line 36871
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0P(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36872
    if-eqz v1, :cond_3

    .line 36873
    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A01(I)V

    .line 36874
    :cond_2
    return-void

    .line 36875
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 36876
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 36877
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JL;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v5

    .line 36878
    .local v6, "viewabilityResult":Lcom/facebook/ads/redexgen/X/JM;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JM;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36879
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;)I

    .line 36880
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A06(Lcom/facebook/ads/redexgen/X/JL;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 36881
    .local v7, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0F(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0F(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JM;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 36882
    .local v8, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JM;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36883
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/JL;->A0G(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/JM;)Lcom/facebook/ads/redexgen/X/JM;

    .line 36884
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JM;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 36885
    .local v9, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_5

    .line 36886
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 36887
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 36888
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/JL;->A07(Lcom/facebook/ads/redexgen/X/JL;I)I

    goto :goto_2

    .line 36889
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0J(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0J(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 36890
    .local v1, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0J(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36891
    .end local v1    # "historicalCount":I
    monitor-exit v4

    .line 36892
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36893
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    .line 36894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;J)J

    .line 36895
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0P(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3m()V

    .line 36897
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JK;->A03()V

    .line 36898
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36899
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36900
    .local v1, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36901
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36902
    .end local v1    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0Q(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36903
    return-void

    .line 36904
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 36905
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    .line 36906
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0P(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JM;->A02()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3I(Lcom/facebook/ads/redexgen/X/1d;)V

    .line 36908
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JK;->A00()V

    .line 36909
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0O(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0D(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/BY;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 36910
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0B(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;

    move-result-object v3

    .line 36911
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0D(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/BY;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A02(Lcom/facebook/ads/redexgen/X/JL;)I

    move-result v0

    int-to-long v0, v0

    .line 36912
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36913
    :cond_11
    return-void

    .line 36914
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JK;->A02()V

    .line 36915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JL;->A0P(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JM;->A02()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3k(Lcom/facebook/ads/redexgen/X/1d;)V

    .line 36917
    :cond_13
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    goto :goto_6

    .line 36918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A6c()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 36919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method
