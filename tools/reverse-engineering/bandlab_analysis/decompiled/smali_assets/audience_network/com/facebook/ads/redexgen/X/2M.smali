.class public final Lcom/facebook/ads/redexgen/X/2M;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/mh;

.field public A01:Lcom/facebook/ads/redexgen/X/2L;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 414
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dggRIwntGnoxWZ7BDQUg45Sl6NQgoMuN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "38c9H60yn2P1pt17"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "STlEyQPStERy8tSXGvH8F24LWNUxdBhq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hCwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bKRxwQpiW0PmVHVfGUn2RavmyNEFkRji"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VPPe2MO9HED0sxCZzVAB8cvkabJHsXeP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uH31h0PRXTyVkIOgrCb5PcgaQIfZ1AyX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pPlbIWWtmQkYN3MHTwcOdVUNUzBLXTby"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 0

    .line 9208
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9209
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    .line 9210
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    .line 9211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9212
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .line 9213
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 9214
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A06:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9215
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9216
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9217
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A09:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9218
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9219
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9220
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9221
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9222
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9223
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A0A:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9224
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9225
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9226
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9227
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9228
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9229
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A0C:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9230
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9231
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9232
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A0B:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9233
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9234
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9235
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A03:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9236
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9237
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9238
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 9239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 9240
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A06:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9241
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEy(Lcom/facebook/ads/redexgen/X/mh;)V

    .line 9244
    :cond_0
    :goto_0
    return-void

    .line 9245
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A09:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9246
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9248
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 9250
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 9251
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9252
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEv(Lcom/facebook/ads/redexgen/X/mh;)V

    goto :goto_0

    .line 9255
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A0A:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9256
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEx(Lcom/facebook/ads/redexgen/X/mh;)V

    goto :goto_0

    .line 9259
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9260
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    const-string v1, "gVjZHTAPXXqW3paCpGTUxeCgOEd4dSxo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 9262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2L;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 9263
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A0B:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9264
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9265
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9266
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    const-string v1, "QgP7tKiwXm5h6JnagwUE7gN68w8IQRlz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/2L;->AEt(Lcom/facebook/ads/redexgen/X/mh;)V

    goto/16 :goto_0

    .line 9267
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/IV;->A0C:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    .line 9268
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/mh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEu(Lcom/facebook/ads/redexgen/X/mh;)V

    goto/16 :goto_0

    .line 9271
    :cond_a
    sget-object v5, Lcom/facebook/ads/redexgen/X/IV;->A03:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2M;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_b

    .line 9272
    sget-object v2, Lcom/facebook/ads/redexgen/X/2M;->A03:[Ljava/lang/String;

    const-string v1, "4VvB4uonEo2HdG2J"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9274
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A01:Lcom/facebook/ads/redexgen/X/2L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2L;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    .line 9275
    :cond_b
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/IV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method
