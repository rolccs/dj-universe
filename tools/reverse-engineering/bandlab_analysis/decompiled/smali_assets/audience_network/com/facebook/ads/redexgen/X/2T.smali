.class public final Lcom/facebook/ads/redexgen/X/2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2V;

.field public A01:Lcom/facebook/ads/redexgen/X/2W;

.field public A02:Lcom/facebook/ads/redexgen/X/2a;

.field public A03:Lcom/facebook/ads/redexgen/X/2d;

.field public A04:Lcom/facebook/ads/redexgen/X/2e;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2T;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2T;
    .locals 15

    .line 9691
    new-instance v2, Lcom/facebook/ads/redexgen/X/2T;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2T;-><init>()V

    .line 9692
    .local v1, "mAdInfo":Lcom/facebook/ads/redexgen/X/2T;
    const/16 v3, 0x163

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9693
    .local v2, "genericTextObject":Lorg/json/JSONObject;
    new-instance v4, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2Z;-><init>()V

    .line 9694
    const/16 v3, 0x2e5

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0X(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9695
    const/16 v3, 0x2dd

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0W(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9696
    const/16 v3, 0x75

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0L(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9697
    const/16 v3, 0x2cf

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0V(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9698
    const/16 v3, 0x239

    const/16 v1, 0xc

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0T(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9699
    const/16 v3, 0x211

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9700
    const/16 v3, 0x6d

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9701
    const/16 v3, 0xc8

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0N(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9702
    const/16 v3, 0x5d

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9703
    const/16 v3, 0x92

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v4

    .line 9704
    const/16 v3, 0xb7

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v5

    .line 9705
    const/16 v3, 0x22e

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0S(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v5

    .line 9706
    const/16 v3, 0xd6

    const/16 v1, 0x13

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9707
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0O(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v5

    .line 9708
    const/16 v3, 0x2a1

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x59

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0U(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v5

    .line 9709
    const/16 v3, 0x9a

    const/16 v1, 0xd

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v5

    .line 9710
    const/16 v3, 0x21d

    const/16 v1, 0x11

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9711
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0R(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v5

    .line 9712
    const/16 v3, 0x148

    const/16 v1, 0x1b

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9713
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    .line 9714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A0Y()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    .line 9715
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A07(Lcom/facebook/ads/redexgen/X/2a;)V

    .line 9716
    const/16 v3, 0x20a

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0A(Ljava/lang/String;)V

    .line 9717
    const/16 v3, 0x13c

    const/16 v1, 0xc

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9718
    const/16 v3, 0x84

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9719
    const/16 v3, 0x79

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9720
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/2d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9721
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A08(Lcom/facebook/ads/redexgen/X/2d;)V

    .line 9722
    const/16 v3, 0x2ea

    const/16 v1, 0x13

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 9723
    const/16 v3, 0x2be

    const/16 v1, 0x11

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 9724
    .local v3, "unskippableSeconds":I
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/2V;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2V;-><init>()V

    .line 9725
    const/16 v3, 0x340

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0L(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v4

    .line 9726
    const/16 v3, 0x328

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9727
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/2V;->A0J(J)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    .line 9728
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2V;->A0F(I)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v4

    .line 9729
    const/16 v3, 0x259

    const/16 v1, 0x12

    const/16 v0, 0x6a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0E(I)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v4

    .line 9730
    const/16 v3, 0x245

    const/16 v1, 0x14

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0D(I)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v1

    .line 9731
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2p;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0K(Lcom/facebook/ads/redexgen/X/2p;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v5

    .line 9732
    .local v4, "adMediaBuilder":Lcom/facebook/ads/redexgen/X/2V;
    const/16 v3, 0x175

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9733
    .local v5, "imageObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 9734
    const/16 v3, 0x2fd

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v4

    .line 9735
    const/16 v3, 0x349

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0I(I)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v4

    .line 9736
    const/16 v3, 0x16f

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0H(I)Lcom/facebook/ads/redexgen/X/2V;

    .line 9737
    :cond_0
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/2T;->A05(Lcom/facebook/ads/redexgen/X/2V;)V

    .line 9738
    const/16 v3, 0x28c

    const/16 v1, 0x15

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0E(Z)V

    .line 9739
    new-instance v6, Lcom/facebook/ads/redexgen/X/2e;

    .line 9740
    const/16 v3, 0x12d

    const/16 v1, 0xf

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CV;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 9741
    const/16 v3, 0xe9

    const/16 v1, 0x18

    const/16 v0, 0x6f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 9742
    const/16 v5, 0x101

    const/16 v4, 0x2c

    const/16 v3, 0x2c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 9743
    const/16 v3, 0x1c9

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 9744
    const/16 v3, 0x17a

    const/16 v1, 0x1f

    const/16 v0, 0x52

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 9745
    const/16 v3, 0x199

    const/16 v1, 0x22

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Ljava/util/List;JJZZZ)V

    .line 9746
    invoke-direct {v2, v6}, Lcom/facebook/ads/redexgen/X/2T;->A09(Lcom/facebook/ads/redexgen/X/2e;)V

    .line 9747
    const/16 v3, 0x1f7

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0B(Z)V

    .line 9748
    return-object v2

    .line 9749
    :cond_1
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 9750
    const/16 v2, 0xa7

    const/16 v1, 0x10

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0x25

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9751
    .local v2, "delayText":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9752
    const/16 v2, 0x163

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9753
    .local v3, "genericTextObject":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 9754
    :goto_0
    move-object v1, v3

    .line 9755
    .end local v3    # "genericTextObject":Lorg/json/JSONObject;
    :cond_0
    return-object v1

    .line 9756
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A03(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9757
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x34e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2T;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x4ft
        0x5at
        0x4bt
        0x49t
        0x41t
        0x5ct
        0x57t
        0x3et
        0x15t
        0xdt
        0x14t
        0x16t
        0x15t
        0x1bt
        0x1et
        0x9t
        0x60t
        0x54t
        0x49t
        0x4bt
        0x6t
        0x61t
        0x49t
        0x49t
        0x41t
        0x4at
        0x43t
        0x6t
        0x76t
        0x4at
        0x47t
        0x5ft
        0x6t
        0x75t
        0x52t
        0x49t
        0x54t
        0x43t
        0x13t
        0x2et
        0x7at
        0x2dt
        0x33t
        0x36t
        0x36t
        0x7at
        0x3bt
        0x2ft
        0x2et
        0x35t
        0x37t
        0x3bt
        0x2et
        0x33t
        0x39t
        0x3bt
        0x36t
        0x36t
        0x23t
        0x7at
        0x35t
        0x2at
        0x3ft
        0x34t
        0x7at
        0x33t
        0x34t
        0x7at
        0x1t
        0x29t
        0x3ft
        0x39t
        0x29t
        0x7t
        0x29t
        0x65t
        0x56t
        0x43t
        0x5et
        0x59t
        0x50t
        0x55t
        0x62t
        0x71t
        0x6et
        0x62t
        0x70t
        0x74t
        0x54t
        0x6et
        0x7dt
        0x62t
        0xft
        0xat
        0x31t
        0xdt
        0x1ct
        0xbt
        0xft
        0x1at
        0x7t
        0x18t
        0xbt
        0x31t
        0x1at
        0x17t
        0x1et
        0xbt
        0x30t
        0x21t
        0x21t
        0xet
        0x22t
        0x38t
        0x2bt
        0x34t
        0x40t
        0x4dt
        0x46t
        0x5bt
        0x4et
        0x59t
        0x58t
        0x58t
        0x43t
        0x42t
        0x73t
        0x45t
        0x4ft
        0x43t
        0x42t
        0x63t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x74t
        0x6ft
        0x5ft
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x25t
        0x27t
        0x32t
        0x23t
        0x21t
        0x29t
        0x34t
        0x3ft
        0x76t
        0x74t
        0x61t
        0x70t
        0x72t
        0x7at
        0x67t
        0x6ct
        0x4at
        0x61t
        0x70t
        0x6dt
        0x61t
        0x61t
        0x60t
        0x69t
        0x64t
        0x7ct
        0x5at
        0x66t
        0x69t
        0x6ct
        0x66t
        0x6et
        0x5at
        0x71t
        0x60t
        0x7dt
        0x71t
        0x1et
        0x1ft
        0x9t
        0xet
        0x13t
        0x14t
        0x1bt
        0xet
        0x13t
        0x15t
        0x14t
        0x25t
        0xet
        0x13t
        0xet
        0x16t
        0x1ft
        0x45t
        0x4et
        0x56t
        0x4ft
        0x4dt
        0x4et
        0x40t
        0x45t
        0x7et
        0x42t
        0x4et
        0x54t
        0x4ft
        0x55t
        0x75t
        0x7et
        0x66t
        0x7ft
        0x7dt
        0x7et
        0x70t
        0x75t
        0x4et
        0x72t
        0x7et
        0x64t
        0x7ft
        0x65t
        0x4et
        0x65t
        0x74t
        0x69t
        0x65t
        0x13t
        0x18t
        0x12t
        0x29t
        0x15t
        0x17t
        0x4t
        0x12t
        0x29t
        0x10t
        0x19t
        0x4t
        0x15t
        0x13t
        0x29t
        0x0t
        0x1ft
        0x13t
        0x1t
        0x29t
        0x2t
        0x1ft
        0x1bt
        0x13t
        0x50t
        0x5bt
        0x51t
        0x6at
        0x56t
        0x54t
        0x47t
        0x51t
        0x6at
        0x53t
        0x5at
        0x47t
        0x56t
        0x50t
        0x6at
        0x43t
        0x5ct
        0x50t
        0x42t
        0x6at
        0x41t
        0x5ct
        0x58t
        0x50t
        0x6at
        0x53t
        0x5at
        0x47t
        0x6at
        0x46t
        0x50t
        0x56t
        0x5at
        0x5bt
        0x51t
        0x6at
        0x50t
        0x5bt
        0x51t
        0x6at
        0x56t
        0x54t
        0x47t
        0x51t
        0x45t
        0x4et
        0x44t
        0x7ft
        0x43t
        0x41t
        0x52t
        0x44t
        0x7ft
        0x49t
        0x4dt
        0x41t
        0x47t
        0x45t
        0x53t
        0x3dt
        0x39t
        0x3at
        0x3ft
        0x4t
        0x38t
        0x34t
        0x36t
        0x36t
        0x3at
        0x35t
        0x3ft
        0x20t
        0x34t
        0x29t
        0x2bt
        0x19t
        0x21t
        0x29t
        0x29t
        0x21t
        0x2at
        0x23t
        0x19t
        0x36t
        0x2at
        0x27t
        0x3ft
        0x19t
        0x35t
        0x32t
        0x29t
        0x34t
        0x23t
        0x19t
        0x32t
        0x23t
        0x3et
        0x32t
        0x63t
        0x61t
        0x6at
        0x61t
        0x76t
        0x6dt
        0x67t
        0x5bt
        0x70t
        0x61t
        0x7ct
        0x70t
        0x6dt
        0x60t
        0x6ct
        0x62t
        0x6dt
        0x71t
        0x7bt
        0x7ft
        0x73t
        0x75t
        0x77t
        0x22t
        0x38t
        0x14t
        0x2et
        0x25t
        0x2ft
        0x14t
        0x28t
        0x2at
        0x39t
        0x2ft
        0x14t
        0x3dt
        0x79t
        0x14t
        0x39t
        0x2et
        0x2ft
        0x2et
        0x38t
        0x22t
        0x2ct
        0x25t
        0x14t
        0x2et
        0x25t
        0x2at
        0x29t
        0x27t
        0x2et
        0x2ft
        0x6dt
        0x77t
        0x5bt
        0x6bt
        0x67t
        0x5bt
        0x61t
        0x6at
        0x60t
        0x5bt
        0x67t
        0x65t
        0x76t
        0x60t
        0x5bt
        0x72t
        0x36t
        0x5bt
        0x76t
        0x61t
        0x60t
        0x61t
        0x77t
        0x6dt
        0x63t
        0x6at
        0x5bt
        0x61t
        0x6at
        0x65t
        0x66t
        0x68t
        0x61t
        0x60t
        0x5et
        0x44t
        0x68t
        0x45t
        0x52t
        0x40t
        0x56t
        0x45t
        0x53t
        0x52t
        0x53t
        0x68t
        0x56t
        0x53t
        0x3ft
        0x25t
        0x9t
        0x25t
        0x33t
        0x35t
        0x39t
        0x38t
        0x32t
        0x9t
        0x33t
        0x38t
        0x32t
        0x9t
        0x35t
        0x37t
        0x24t
        0x32t
        0x9t
        0x33t
        0x38t
        0x37t
        0x34t
        0x3at
        0x33t
        0x32t
        0x5et
        0x44t
        0x68t
        0x41t
        0x5et
        0x53t
        0x52t
        0x58t
        0x68t
        0x56t
        0x42t
        0x53t
        0x5et
        0x58t
        0x68t
        0x5at
        0x42t
        0x43t
        0x52t
        0x53t
        0x3bt
        0x21t
        0xdt
        0x25t
        0x33t
        0x26t
        0x31t
        0x3at
        0xdt
        0x33t
        0x3ct
        0x36t
        0xdt
        0x30t
        0x20t
        0x3dt
        0x25t
        0x21t
        0x37t
        0x72t
        0x63t
        0x61t
        0x69t
        0x63t
        0x65t
        0x67t
        0x20t
        0x33t
        0x26t
        0x3bt
        0x3ct
        0x35t
        0xdt
        0x31t
        0x3dt
        0x27t
        0x3ct
        0x26t
        0x60t
        0x73t
        0x66t
        0x7bt
        0x7ct
        0x75t
        0x4dt
        0x71t
        0x7dt
        0x67t
        0x7ct
        0x66t
        0x4dt
        0x66t
        0x77t
        0x6at
        0x66t
        0x5dt
        0x4et
        0x5bt
        0x46t
        0x41t
        0x48t
        0x70t
        0x5bt
        0x4at
        0x57t
        0x5bt
        0x7ct
        0x6ft
        0x7at
        0x67t
        0x60t
        0x69t
        0x51t
        0x78t
        0x6ft
        0x62t
        0x7bt
        0x6bt
        0x43t
        0x55t
        0x53t
        0x5ft
        0x5et
        0x54t
        0x43t
        0x6ft
        0x56t
        0x5ft
        0x42t
        0x6ft
        0x5et
        0x55t
        0x48t
        0x44t
        0x6ft
        0x53t
        0x44t
        0x51t
        0x0t
        0x16t
        0x10t
        0x1ct
        0x1dt
        0x17t
        0x0t
        0x2ct
        0x15t
        0x1ct
        0x1t
        0x2ct
        0x1t
        0x16t
        0x4t
        0x12t
        0x1t
        0x17t
        0xft
        0x14t
        0x13t
        0xbt
        0x23t
        0x19t
        0x12t
        0x18t
        0x23t
        0x1ft
        0x1dt
        0xet
        0x18t
        0x6t
        0x1dt
        0x1at
        0x2t
        0x2at
        0x10t
        0xdt
        0x1ct
        0x1t
        0x2at
        0x1t
        0x7t
        0x14t
        0x1bt
        0x6t
        0x1ct
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x22t
        0x39t
        0x3et
        0x26t
        0xet
        0x38t
        0x3ft
        0x25t
        0x23t
        0x3et
        0xet
        0x25t
        0x23t
        0x30t
        0x3ft
        0x22t
        0x38t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x75t
        0x6ft
        0x7ct
        0x63t
        0x59t
        0x72t
        0x63t
        0x7et
        0x72t
        0x60t
        0x78t
        0x7at
        0x63t
        0x4ct
        0x72t
        0x7dt
        0x77t
        0x4ct
        0x7ft
        0x7ct
        0x60t
        0x76t
        0x4ct
        0x61t
        0x76t
        0x64t
        0x72t
        0x61t
        0x77t
        0x14t
        0xct
        0xet
        0x17t
        0x17t
        0x6t
        0x5t
        0xbt
        0x2t
        0x38t
        0x14t
        0x2t
        0x4t
        0x8t
        0x9t
        0x3t
        0x14t
        0x57t
        0x4bt
        0x47t
        0x4dt
        0x45t
        0x48t
        0x7bt
        0x47t
        0x4bt
        0x4at
        0x50t
        0x41t
        0x5ct
        0x50t
        0x77t
        0x71t
        0x66t
        0x70t
        0x6dt
        0x70t
        0x68t
        0x61t
        0x78t
        0x65t
        0x78t
        0x60t
        0x69t
        0x3ft
        0x24t
        0x39t
        0x21t
        0x23t
        0x3at
        0x3at
        0x2bt
        0x28t
        0x26t
        0x2ft
        0x15t
        0x39t
        0x2ft
        0x29t
        0x25t
        0x24t
        0x2et
        0x39t
        0x76t
        0x71t
        0x6ft
        0x31t
        0x2et
        0x23t
        0x22t
        0x28t
        0x18t
        0x26t
        0x32t
        0x33t
        0x28t
        0x37t
        0x2bt
        0x26t
        0x3et
        0x18t
        0x22t
        0x29t
        0x26t
        0x25t
        0x2bt
        0x22t
        0x23t
        0x2ft
        0x30t
        0x3dt
        0x3ct
        0x36t
        0x6t
        0x3dt
        0x2ct
        0x2bt
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x6t
        0x2at
        0x3ct
        0x3at
        0xdt
        0x12t
        0x1ft
        0x1et
        0x14t
        0x24t
        0xbt
        0x9t
        0x1et
        0x17t
        0x14t
        0x1at
        0x1ft
        0x24t
        0x8t
        0x12t
        0x1t
        0x1et
        0x24t
        0x19t
        0x2t
        0xft
        0x1et
        0x8t
        0x6t
        0x19t
        0x14t
        0x15t
        0x1ft
        0x2ft
        0x5t
        0x2t
        0x1ct
        0x5t
        0x1bt
        0x16t
        0x6t
        0x1at
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/2V;)V
    .locals 0

    .line 9758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    .line 9759
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 0

    .line 9760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/2W;

    .line 9761
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/2a;)V
    .locals 0

    .line 9762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2a;

    .line 9763
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/2d;)V
    .locals 0

    .line 9764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Lcom/facebook/ads/redexgen/X/2d;

    .line 9765
    return-void
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 0

    .line 9766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A04:Lcom/facebook/ads/redexgen/X/2e;

    .line 9767
    return-void
.end method

.method private final A0A(Ljava/lang/String;)V
    .locals 0

    .line 9768
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A05:Ljava/lang/String;

    .line 9769
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .line 9770
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A07:Z

    .line 9771
    return-void
.end method

.method private final A0C(Z)V
    .locals 0

    .line 9772
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A08:Z

    .line 9773
    return-void
.end method

.method private final A0D(Z)V
    .locals 0

    .line 9774
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A09:Z

    .line 9775
    return-void
.end method

.method private final A0E(Z)V
    .locals 0

    .line 9776
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A0A:Z

    .line 9777
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/ads/redexgen/X/2W;
    .locals 1

    .line 9778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/2a;
    .locals 1

    .line 9779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:Lcom/facebook/ads/redexgen/X/2a;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/2d;
    .locals 1

    .line 9780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:Lcom/facebook/ads/redexgen/X/2d;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/2e;
    .locals 1

    .line 9781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A04:Lcom/facebook/ads/redexgen/X/2e;

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 9782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0K(Lorg/json/JSONObject;)V
    .locals 1

    .line 9783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A0Q()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A06(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 9784
    return-void
.end method

.method public final A0L(Lorg/json/JSONObject;)V
    .locals 4

    .line 9785
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x300

    const/16 v1, 0x16

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0O(Z)Lcom/facebook/ads/redexgen/X/2V;

    .line 9786
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x1e3

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0N(Z)Lcom/facebook/ads/redexgen/X/2V;

    .line 9787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A0Q()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A06(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 9788
    const/16 v2, 0x1bb

    const/16 v1, 0xe

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0O(Z)V

    .line 9789
    const/16 v2, 0x26b

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0C(Z)V

    .line 9790
    const/16 v2, 0x278

    const/16 v1, 0x14

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0D(Z)V

    .line 9791
    return-void
.end method

.method public final A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 9792
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x1e3

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0N(Z)Lcom/facebook/ads/redexgen/X/2V;

    .line 9793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A0Q()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A06(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 9794
    return-void
.end method

.method public final A0N(Lorg/json/JSONObject;)V
    .locals 4

    .line 9795
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x316

    const/16 v1, 0x12

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0G(I)Lcom/facebook/ads/redexgen/X/2V;

    .line 9796
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x1e3

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0N(Z)Lcom/facebook/ads/redexgen/X/2V;

    .line 9797
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    .line 9798
    const/16 v2, 0x2aa

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9799
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;->A0P(Z)Lcom/facebook/ads/redexgen/X/2V;

    .line 9800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A0Q()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A06(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 9801
    const/16 v2, 0x26b

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0C(Z)V

    .line 9802
    return-void
.end method

.method public final A0O(Z)V
    .locals 0

    .line 9803
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A06:Z

    .line 9804
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 9805
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A06:Z

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 9806
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A07:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    .line 9807
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A08:Z

    return v0
.end method

.method public final A0S()Z
    .locals 1

    .line 9808
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A0A:Z

    return v0
.end method
