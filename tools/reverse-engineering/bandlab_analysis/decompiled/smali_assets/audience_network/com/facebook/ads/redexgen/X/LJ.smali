.class public final Lcom/facebook/ads/redexgen/X/LJ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;
.implements Lcom/facebook/ads/redexgen/X/fG;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6e;

.field public A01:Lcom/facebook/ads/redexgen/X/6k;

.field public A02:Lcom/facebook/ads/redexgen/X/Gy;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/md;

.field public final A07:Lcom/facebook/ads/redexgen/X/k1;

.field public final A08:Lcom/facebook/ads/redexgen/X/A7;

.field public final A09:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A0C:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0D:Lcom/facebook/ads/redexgen/X/EC;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Gr;

.field public final A0G:Lcom/facebook/ads/redexgen/X/JK;

.field public final A0H:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1849
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UTx0mthy689a2sWy4JVu0tmbo5tf7DAX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DpQrJfF4GGVCKG366ycalUQvQmaAeTpv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eTaJ9UlZkoiVo78onrsfkh8qyWU6l07Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ASk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tRl9yBUHWghtVC3MTlEkON1DGIMHt5L9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IjjI8eijgHBxehc5IxL2bCSmbEZHlZYm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ajbOHBl4KDnxYMWXO0J67"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uiq3lL8JcMvDgND3txStxUQziaPHduab"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/EC;I)V
    .locals 11

    .line 41520
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41521
    new-instance v1, Lcom/facebook/ads/redexgen/X/fm;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/fm;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A01:Lcom/facebook/ads/redexgen/X/6k;

    .line 41522
    new-instance v1, Lcom/facebook/ads/redexgen/X/fl;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/fl;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0G:Lcom/facebook/ads/redexgen/X/JK;

    .line 41523
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A03:Z

    .line 41524
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 41525
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/A7;

    .line 41526
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    .line 41527
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41528
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Lcom/facebook/ads/redexgen/X/EC;

    .line 41529
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Gs;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v1

    .line 41530
    .local v7, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Gr;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 41531
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41532
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A04:Z

    .line 41533
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0K()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A09:Lcom/facebook/ads/redexgen/X/AF;

    .line 41534
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0L()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/Cv;

    .line 41535
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    new-instance v1, Lcom/facebook/ads/redexgen/X/fZ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/fZ;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0c(Lcom/facebook/ads/redexgen/X/Gq;)V

    .line 41536
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v2

    const/16 v1, 0x3eb

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 41537
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2S;->A17()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41538
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/LJ;->A09:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Lcom/facebook/ads/redexgen/X/EC;

    new-instance v10, Lcom/facebook/ads/redexgen/X/fQ;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/fQ;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/Gi;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    .line 41539
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gj;->A0N()V

    .line 41540
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41541
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 41542
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/fH;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41543
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/LJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41544
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LJ;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 41545
    .local v2, "mediaView":Landroid/view/ViewGroup;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0G:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    .line 41546
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41547
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2S;->A0U()I

    move-result v1

    .line 41548
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 41549
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2S;->A0V()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 41550
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0e(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 41551
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Lcom/facebook/ads/redexgen/X/Cq;

    .line 41552
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A02:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 41553
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->setBackgroundColor(I)V

    .line 41554
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41555
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v4

    .line 41556
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AJ;->AJu(Landroid/view/View;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 41557
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    goto :goto_1

    .line 41558
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gr;

    move/from16 v4, p6

    invoke-direct {v1, v2, p4, p2, v4}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;I)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41559
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/LJ;->A04:Z

    goto/16 :goto_0

    .line 41560
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41561
    .local v0, "config":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/md;->A1m()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x44

    const/16 v2, 0x12

    const/16 v1, 0x14

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/16 v2, 0x10

    const/16 v1, 0x6b

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/16 v5, 0x34

    const/16 v2, 0x10

    const/16 v1, 0x61

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1a

    const/16 v2, 0xa

    const/4 v1, 0x1

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_3

    .line 41562
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41563
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41564
    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41565
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2S;->A0b()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 41566
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2S;->A0h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C6;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41567
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41568
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41569
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41570
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2S;->A0b()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41571
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Gr;->A0j(Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41572
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41573
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0M()Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A15:I

    .line 41574
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A04(ILjava/lang/String;)V

    .line 41575
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 41576
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/6e;
    .locals 0

    .line 41577
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Lcom/facebook/ads/redexgen/X/6e;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 41578
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/A7;
    .locals 0

    .line 41579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/A7;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 41580
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A09:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 41581
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/DR;
    .locals 0

    .line 41582
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/EC;
    .locals 0

    .line 41583
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Lcom/facebook/ads/redexgen/X/EC;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Gj;
    .locals 0

    .line 41584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/Gr;
    .locals 0

    .line 41585
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 41586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 4

    .line 41587
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41588
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2n;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41590
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A0A(Lcom/facebook/ads/redexgen/X/2c;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    .line 41591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0F()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v2

    .line 41592
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/HM;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/LJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41593
    new-instance v0, Lcom/facebook/ads/redexgen/X/fO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fO;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HM;->A04(Lcom/facebook/ads/redexgen/X/HL;)V

    .line 41594
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x2ft
        0x2ft
        0x32t
        0x2ft
        0x7dt
        0x3et
        0x2ft
        0x38t
        0x3ct
        0x29t
        0x34t
        0x33t
        0x3at
        0x7dt
        0x3et
        0x32t
        0x33t
        0x3bt
        0x34t
        0x3at
        0x7dt
        0x17t
        0xet
        0x12t
        0x13t
        0x4et
        0x45t
        0x4ct
        0x44t
        0x43t
        0x48t
        0x49t
        0x72t
        0x4ct
        0x49t
        0x24t
        0x2ft
        0x26t
        0x2et
        0x29t
        0x22t
        0x23t
        0x18t
        0x26t
        0x23t
        0x18t
        0x2et
        0x29t
        0x23t
        0x22t
        0x3ft
        0x2et
        0x25t
        0x2ct
        0x24t
        0x23t
        0x28t
        0x29t
        0x12t
        0x2ct
        0x29t
        0x12t
        0x39t
        0x22t
        0x39t
        0x2ct
        0x21t
        0x5bt
        0x50t
        0x59t
        0x51t
        0x56t
        0x5dt
        0x5ct
        0x67t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x67t
        0x4bt
        0x48t
        0x5dt
        0x56t
        0x4ct
        0x23t
        0x2ct
        0x29t
        0x23t
        0x2bt
        0x1ft
        0x33t
        0x2ft
        0x35t
        0x32t
        0x23t
        0x25t
        0x4at
        0x4ct
        0x5at
        0x4dt
        0x5ct
        0x53t
        0x56t
        0x5ct
        0x54t
    .end array-data
.end method

.method private final A0E()V
    .locals 5

    .line 41595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0d(Lcom/facebook/ads/redexgen/X/fG;)V

    .line 41596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:Z

    if-nez v0, :cond_1

    .line 41597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5w()V

    .line 41598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0X()V

    .line 41599
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 41600
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v4, :cond_3

    .line 41601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41602
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5x()V

    .line 41603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LJ;->AJI()V

    .line 41605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->ACq()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A0J:[Ljava/lang/String;

    const-string v1, "m5i7x933C7hHEFpC39NkE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41607
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41608
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41609
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 41611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A18()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 41613
    :cond_4
    return-void
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 13

    .line 41614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41615
    return-void

    .line 41616
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Lcom/facebook/ads/redexgen/X/EC;

    .line 41617
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A7C()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 41619
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/FQ;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41620
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/FQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41622
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 41692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    .line 41694
    :goto_0
    return-object v0

    .line 41695
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A9V()V
    .locals 1

    .line 41623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A0F(Ljava/lang/String;)V

    .line 41624
    return-void
.end method

.method public final A9W(Ljava/lang/String;)V
    .locals 0

    .line 41625
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LJ;->A0F(Ljava/lang/String;)V

    .line 41626
    return-void
.end method

.method public final A9a()V
    .locals 5

    .line 41627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Lcom/facebook/ads/redexgen/X/EC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A6b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 41628
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41629
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0s()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 41630
    .local v0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/I7;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A05()V

    .line 41631
    return-void
.end method

.method public final AAb()V
    .locals 2

    .line 41632
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/fP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fP;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 41633
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41634
    return-void
.end method

.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    .line 41635
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6e;->A0A(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 41637
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 41638
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LJ;->A0E()V

    .line 41639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LJ;->A0C()V

    .line 41641
    :goto_0
    return-void

    .line 41642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0W()V

    goto :goto_0
.end method

.method public final ADF()V
    .locals 0

    .line 41643
    return-void
.end method

.method public final ADJ()V
    .locals 1

    .line 41644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0P()V

    .line 41646
    :cond_0
    return-void
.end method

.method public final AE9(Z)V
    .locals 1

    .line 41647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0R(Z)V

    .line 41649
    :cond_0
    return-void
.end method

.method public final AEP(Z)V
    .locals 1

    .line 41650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0S(Z)V

    .line 41652
    :cond_0
    if-eqz p1, :cond_1

    .line 41653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0Q()V

    .line 41654
    :goto_0
    return-void

    .line 41655
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0T()V

    goto :goto_0
.end method

.method public final AEs(Z)V
    .locals 1

    .line 41656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0T(Z)V

    .line 41658
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:Z

    if-eqz v0, :cond_1

    .line 41659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A03:Z

    .line 41660
    return-void

    .line 41661
    :cond_1
    if-eqz p1, :cond_2

    .line 41662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0P()V

    .line 41663
    :goto_0
    return-void

    .line 41664
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0F:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0Y()V

    goto :goto_0
.end method

.method public final AF8()V
    .locals 1

    .line 41665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0Q()V

    .line 41667
    :cond_0
    return-void
.end method

.method public final AFf(Z)V
    .locals 1

    .line 41668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0U(Z)V

    .line 41670
    :cond_0
    return-void
.end method

.method public final AFh(Z)V
    .locals 1

    .line 41671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    if-eqz v0, :cond_0

    .line 41672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gj;->A0V(Z)V

    .line 41673
    :cond_0
    return-void
.end method

.method public final AFw(Ljava/lang/String;)V
    .locals 4

    .line 41674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/md;->A1h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41675
    .local v0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 41676
    return-void

    .line 41677
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 41678
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41679
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 41680
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0M(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 41681
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 41682
    return-void
.end method

.method public final AJI()V
    .locals 1

    .line 41683
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A05:Z

    if-nez v0, :cond_0

    .line 41684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 41685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A05:Z

    .line 41686
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 41687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Lcom/facebook/ads/redexgen/X/6e;

    if-nez v0, :cond_0

    .line 41688
    return-void

    .line 41689
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 41690
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 41691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 41696
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 41697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LJ;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 41699
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A0J:[Ljava/lang/String;

    const-string v1, "GZe1biqFkGajjfTMFdC84"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 41700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0O()V

    .line 41701
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A03()V

    .line 41702
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    .line 41703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/Cv;

    .line 41704
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    .line 41705
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 41706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 41707
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->AAr(Ljava/lang/String;Ljava/util/Map;)V

    .line 41708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:Lcom/facebook/ads/redexgen/X/6k;

    .line 41709
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 41710
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 41711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A04(Ljava/lang/String;)V

    .line 41712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41713
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41714
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LJ;->requestDisallowInterceptTouchEvent(Z)V

    .line 41715
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 41716
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .line 41717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 41718
    return-void
.end method
