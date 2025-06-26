.class public abstract Lcom/facebook/ads/redexgen/X/f6;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/JK;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/md;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/redexgen/X/A7;

.field public final A08:Lcom/facebook/ads/redexgen/X/CL;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/EC;

.field public final A0C:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;IZZLcom/facebook/ads/redexgen/X/DR;)V
    .locals 3

    .line 81117
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81118
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    .line 81119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A00:Z

    .line 81120
    new-instance v0, Lcom/facebook/ads/redexgen/X/fA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fA;-><init>(Lcom/facebook/ads/redexgen/X/f6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A02:Lcom/facebook/ads/redexgen/X/JK;

    .line 81121
    iput p5, p0, Lcom/facebook/ads/redexgen/X/f6;->A01:I

    .line 81122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 81123
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/f6;->A04:Z

    .line 81124
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/f6;->A03:Z

    .line 81125
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/f6;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    .line 81126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/f6;->A0B:Lcom/facebook/ads/redexgen/X/EC;

    .line 81127
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 81128
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    .line 81129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A02:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 81130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 81131
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2S;->A0U()I

    move-result v0

    .line 81132
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 81133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2S;->A0V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 81134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 81135
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/CL;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A08:Lcom/facebook/ads/redexgen/X/CL;

    .line 81136
    return-void
.end method

.method public static synthetic A0y(Lcom/facebook/ads/redexgen/X/f6;)I
    .locals 0

    .line 81137
    iget p0, p0, Lcom/facebook/ads/redexgen/X/f6;->A01:I

    return p0
.end method

.method public static synthetic A0z(Lcom/facebook/ads/redexgen/X/f6;)Z
    .locals 0

    .line 81138
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/f6;->A03:Z

    return p0
.end method

.method public static synthetic A10(Lcom/facebook/ads/redexgen/X/f6;)Z
    .locals 0

    .line 81139
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/f6;->A04:Z

    return p0
.end method


# virtual methods
.method public A11()V
    .locals 1

    .line 81140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A08:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 81141
    return-void
.end method

.method public final A12()V
    .locals 1

    .line 81142
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A00:Z

    if-nez v0, :cond_0

    .line 81143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 81144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A00:Z

    .line 81145
    :cond_0
    return-void
.end method

.method public abstract A13()V
.end method

.method public abstract A14()V
.end method

.method public A15(Z)V
    .locals 0

    .line 81146
    return-void
.end method

.method public abstract A16(Z)V
.end method

.method public abstract A17(Z)V
.end method

.method public abstract A18()Z
.end method

.method public abstract A19()Z
.end method

.method public abstract A1A(Ljava/lang/String;)Z
.end method

.method public ADz()V
    .locals 2

    .line 81147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 81148
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/md;
    .locals 1

    .line 81149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    return-object v0
.end method

.method public getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .line 81150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method

.method public abstract getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/HG;
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;
    .locals 1

    .line 81151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 81152
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 81153
    return-void
.end method
