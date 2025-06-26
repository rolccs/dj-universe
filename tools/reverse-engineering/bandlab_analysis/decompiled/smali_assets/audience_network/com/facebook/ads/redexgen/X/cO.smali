.class public final Lcom/facebook/ads/redexgen/X/cO;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cL;->AFl(Lcom/facebook/ads/redexgen/X/JI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cL;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/JI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/JI;II)V
    .locals 0

    .line 78207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/cO;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 78208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    .line 78209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0y:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3Z()V

    .line 78211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A0D()Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78212
    :cond_0
    :goto_0
    return-void

    .line 78213
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 78214
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0t:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/cL;->A0X(Lcom/facebook/ads/redexgen/X/cL;Z)Z

    .line 78216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A0B()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0O(Lcom/facebook/ads/redexgen/X/cL;I)V

    goto :goto_0

    .line 78218
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 78219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0s:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3R()V

    .line 78221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/cL;->A0X(Lcom/facebook/ads/redexgen/X/cL;Z)Z

    .line 78222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/cO;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0O(Lcom/facebook/ads/redexgen/X/cL;I)V

    goto :goto_0

    .line 78225
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_5

    .line 78226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->AFk()V

    .line 78228
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0w:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3g()V

    .line 78230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A0C()Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0N(Lcom/facebook/ads/redexgen/X/cL;)V

    goto/16 :goto_0

    .line 78233
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_6

    .line 78234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0v:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3V()V

    .line 78236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KY;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0O(Lcom/facebook/ads/redexgen/X/cL;I)V

    goto/16 :goto_0

    .line 78239
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_7

    .line 78240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0u:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3S()V

    .line 78242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A0F()Lcom/facebook/ads/redexgen/X/bo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78244
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A03:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A09:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_0

    .line 78245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0s:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0P(Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 78246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A09(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3b()V

    .line 78247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/cL;->A0X(Lcom/facebook/ads/redexgen/X/cL;Z)Z

    .line 78248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cO;->A02:Lcom/facebook/ads/redexgen/X/cL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cO;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0O(Lcom/facebook/ads/redexgen/X/cL;I)V

    goto/16 :goto_0
.end method
