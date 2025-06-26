.class public abstract Lcom/facebook/ads/redexgen/X/2K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 413
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rumqJp0zjtXTj7VCZC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TMr6rmpz3eFeqFi1AyEescympmX4mKYs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yKc30ML1ifcOIqfiQ1Y0n8yeP8tTgKvd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ifxbXcWS1dksd5gxUX3XXpeR8fGAW9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ARavVsGpFp1prhlT9X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AJCuKBIGe5nliswM6BoL4M7qaWNzDabC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wiV5dRZ8vBgNvrirj4IbquLjXKvqAP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mqXFYOGhIorfWow0I7OGPDKbQEIe0IwJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2K;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2K;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/mi;
    .locals 6

    .line 9138
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2K;->A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/mi;
    .locals 56

    .line 9139
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 9140
    new-instance v0, Lcom/facebook/ads/redexgen/X/mi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/mi;-><init>()V

    return-object v0

    .line 9141
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x17

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/CC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 9142
    const/16 v3, 0x173

    const/16 v2, 0xa

    const/16 v1, 0x48

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 9143
    .local v55, "requestId":Ljava/lang/String;
    const/16 v3, 0x74

    const/16 v2, 0xc

    const/16 v1, 0x6a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    .line 9144
    .local p0, "anLogoType":I
    const/16 v3, 0xfd

    const/16 v2, 0xd

    const/16 v1, 0x12

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 9145
    .local p1, "encryptedCPM":Ljava/lang/String;
    const/16 v3, 0x10a

    const/16 v2, 0xc

    const/16 v1, 0x34

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9146
    .local p2, "fbadCommand":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v41, 0x0

    .line 9147
    .local v43, "adCommand":Landroid/net/Uri;
    :goto_0
    const/16 v3, 0x80

    const/4 v2, 0x4

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9148
    .local p3, "adUntrimmedBodyText":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Cn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9149
    .local p4, "adBodyText":Ljava/lang/String;
    const/16 v3, 0x65

    const/16 v2, 0xf

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9150
    .local p5, "advertiserName":Ljava/lang/String;
    const/16 v3, 0x1e5

    const/4 v2, 0x5

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9151
    .local p6, "adTitle":Ljava/lang/String;
    const/16 v3, 0x1dd

    const/16 v2, 0x8

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9152
    .local p7, "adSubtitle":Ljava/lang/String;
    const/16 v3, 0x116

    const/16 v2, 0x8

    const/16 v1, 0x63

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9153
    .local p8, "adHeadline":Ljava/lang/String;
    const/16 v3, 0x1af

    const/16 v2, 0xe

    const/16 v1, 0x5e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 9154
    .local p9, "adSocialContext":Ljava/lang/String;
    const/16 v3, 0x127

    const/16 v2, 0x10

    const/16 v1, 0x7a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 9155
    .local p10, "adLinkDescription":Ljava/lang/String;
    const/16 v3, 0x1bd

    const/16 v2, 0x15

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 9156
    .local p11, "adSponsoredTranslation":Ljava/lang/String;
    const/16 v3, 0x57

    const/16 v2, 0xe

    const/16 v1, 0x63

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 9157
    .local p12, "adTranslation":Ljava/lang/String;
    const/16 v3, 0x15f

    const/16 v2, 0x14

    const/16 v1, 0x7d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 9158
    .local p13, "adPromotedTranslation":Ljava/lang/String;
    const/16 v3, 0x14f

    const/16 v2, 0x10

    const/16 v1, 0x72

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 9159
    .local p14, "adPlayTranslation":Ljava/lang/String;
    const/16 v3, 0x13e

    const/16 v2, 0x11

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 9160
    .local p15, "adPauseTranslation":Ljava/lang/String;
    const/16 v3, 0x84

    const/16 v2, 0xe

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 9161
    .local p16, "callToAction":Ljava/lang/String;
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Mv;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v24

    .line 9162
    .local p17, "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    const/16 v3, 0x11e

    const/4 v2, 0x4

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AU;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v25

    .line 9163
    .local p18, "icon":Lcom/facebook/ads/redexgen/X/AU;
    const/16 v3, 0x122

    const/4 v2, 0x5

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AU;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v26

    .line 9164
    .local p19, "image":Lcom/facebook/ads/redexgen/X/AU;
    const/16 v3, 0x1d2

    const/16 v2, 0xb

    const/16 v1, 0x1d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AV;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v27

    .line 9165
    .local p20, "starRating":Lcom/facebook/ads/redexgen/X/AV;
    const/16 v3, 0x1ea

    const/16 v2, 0xf

    const/16 v1, 0x29

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 9166
    .local p21, "usedReportUrl":Ljava/lang/String;
    const/16 v3, 0xee

    const/16 v2, 0xf

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v43

    .line 9167
    .local p22, "viewJSONLoggingEnabled":Z
    const/16 v3, 0xdb

    const/16 v2, 0x13

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v44

    .line 9168
    .local p23, "viewSnapshotLoggingEnabled":Z
    const/16 v3, 0x196

    const/16 v2, 0x19

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v46

    .line 9169
    .local p24, "snapshotLoggingDelayInSecond":I
    const/16 v3, 0x17d

    const/16 v2, 0x19

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    .line 9170
    .local p25, "snapshotCompressQuality":I
    const/16 v3, 0x239

    const/16 v2, 0x1f

    const/16 v1, 0x53

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v47

    .line 9171
    .local p26, "viewabilityCheckInitialDelayMs":I
    const/16 v3, 0x258

    const/16 v2, 0x1a

    const/16 v1, 0x4c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v48

    .line 9172
    .local p27, "viewabilityCheckIntervalMs":I
    const/16 v3, 0x35

    const/16 v2, 0xf

    const/16 v1, 0x1e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9173
    .local p28, "adChoicesIconObject":Lorg/json/JSONObject;
    const/16 v23, 0x0

    .line 9174
    .local v0, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/AU;
    if-eqz v1, :cond_1

    .line 9175
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/AU;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v23

    .line 9176
    .end local v0    # "adChoicesIcon":Lcom/facebook/ads/redexgen/X/AU;
    .local p29, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/AU;
    :cond_1
    const/16 v3, 0x44

    const/16 v2, 0x13

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9177
    .local p30, "adChoicesLinkUrl":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v49

    .line 9178
    .local p31, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/1x;
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/1z;->A03(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v50

    .line 9179
    .local p32, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/16 v3, 0x230

    const/16 v2, 0x9

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 9180
    .local p33, "videoUrl":Ljava/lang/String;
    const/16 v3, 0x218

    const/16 v2, 0x18

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    .line 9181
    .local p34, "videoPreloadSizeBytes":J
    const/16 v5, 0x20f

    const/16 v4, 0x9

    const/16 v3, 0x7b

    sget-object v2, Lcom/facebook/ads/redexgen/X/2K;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_8

    sget-object v7, Lcom/facebook/ads/redexgen/X/2K;->A01:[Ljava/lang/String;

    const-string v2, "3DgIwYJYxCZHaga7jdAdEfDBKsaQLEaY"

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const-string v2, "PJjdxes2PDM40JhdCx"

    const/4 v1, 0x0

    aput-object v2, v7, v1

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 9182
    .local p36, "videoMPD":Ljava/lang/String;
    const/16 v3, 0x1f9

    const/16 v2, 0x16

    const/16 v1, 0x7c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9183
    sget-object v32, Lcom/facebook/ads/redexgen/X/AZ;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 9184
    .local v0, "videoAutoPlay":Lcom/facebook/ads/redexgen/X/AZ;
    .local p37, "videoAutoPlay":Lcom/facebook/ads/redexgen/X/AZ;
    :goto_1
    const/16 v3, 0xbe

    const/16 v2, 0x1d

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/2K;->A01:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v3, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/2K;->A01:[Ljava/lang/String;

    const-string v3, "EiaN2GrSxKmld9dBg6rLOOlJPXBJhn44"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v52

    .line 9185
    .local p38, "containerViewabilityEnabled":Z
    const/16 v3, 0x9a

    const/16 v2, 0x24

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v51

    .line 9186
    .local p39, "containerViewabilityCheckInterval":I
    const/16 v36, 0x0

    goto :goto_2

    .line 9187
    .end local v0    # "videoAutoPlay":Lcom/facebook/ads/redexgen/X/AZ;
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9188
    sget-object v32, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AZ;

    goto :goto_1

    .line 9189
    :cond_3
    sget-object v32, Lcom/facebook/ads/redexgen/X/AZ;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    goto :goto_1

    .line 9190
    :cond_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v52

    .line 9191
    .local p38, "containerViewabilityEnabled":Z
    const/16 v3, 0x9a

    const/16 v2, 0x24

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v51

    .line 9192
    .local p39, "containerViewabilityCheckInterval":I
    const/16 v36, 0x0

    .line 9193
    .local v1, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :goto_2
    :try_start_0
    const/16 v3, 0x92

    const/16 v2, 0x8

    const/16 v1, 0x1a

    move-object/from16 v37, p2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9194
    .local v0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 9195
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 9196
    .local v9, "cardCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9197
    .end local v1    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    .local v10, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    const/4 v0, 0x0

    .local v11, "cardIndex":I
    :goto_3
    if-ge v0, v1, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9198
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v54

    .line 9199
    const/16 p0, 0x1

    move-object/from16 v53, v6

    move-object/from16 v55, v37

    move/from16 p1, v0

    move/from16 p2, v1

    invoke-static/range {v53 .. v58}, Lcom/facebook/ads/redexgen/X/2K;->A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v4

    .line 9200
    .local v1, "mpaChildModel":Lcom/facebook/ads/redexgen/X/mi;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9201
    .end local v1    # "mpaChildModel":Lcom/facebook/ads/redexgen/X/mi;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9202
    .end local v0    # "carouselArray":Lorg/json/JSONArray;
    .end local v9    # "cardCount":I
    .end local v11    # "cardIndex":I
    :catch_0
    move-exception v0

    move-object/from16 v36, v3

    goto :goto_4

    :catch_1
    move-exception v0

    .line 9203
    .local v0, "je":Lorg/json/JSONException;
    :goto_4
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A2A:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 9204
    const/16 v4, 0x137

    const/4 v3, 0x7

    const/16 v2, 0x6f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 9205
    sget-object v4, Lcom/facebook/ads/redexgen/X/mv;->A0E:Ljava/lang/String;

    const/16 v3, 0x17

    const/16 v2, 0x1e

    const/16 v1, 0x61

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 9206
    .restart local v0    # "je":Lorg/json/JSONException;
    .restart local v9    # "cardCount":I
    .restart local v11    # "cardIndex":I
    :cond_6
    move-object/from16 v36, v3

    .line 9207
    .end local v0    # "je":Lorg/json/JSONException;
    :cond_7
    :goto_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/mi;

    move/from16 v35, p5

    move/from16 v34, p4

    move/from16 v33, p3

    invoke-direct/range {v7 .. v52}, Lcom/facebook/ads/redexgen/X/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/AV;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/AZ;ZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIIIILcom/facebook/ads/redexgen/X/1x;Ljava/util/Collection;IZ)V

    return-object v7

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2K;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x272

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2K;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x4et
        0x3dt
        0x42t
        0x3et
        0x47t
        0x3ct
        0x3et
        -0x7t
        0x27t
        0x3et
        0x4dt
        0x50t
        0x48t
        0x4bt
        0x44t
        -0x7t
        0x25t
        0x48t
        0x3at
        0x3dt
        0x3et
        0x3dt
        0x1ft
        0x38t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        -0x16t
        0x3et
        0x39t
        -0x16t
        0x3at
        0x2bt
        0x3ct
        0x3dt
        0x2ft
        -0x16t
        0x2dt
        0x2bt
        0x3ct
        0x39t
        0x3ft
        0x3dt
        0x2ft
        0x36t
        -0x16t
        0x2et
        0x2bt
        0x3et
        0x2bt
        -0x8t
        -0x18t
        -0x15t
        -0x1at
        -0x16t
        -0x11t
        -0xat
        -0x10t
        -0x16t
        -0x14t
        -0x6t
        -0x1at
        -0x10t
        -0x16t
        -0xat
        -0xbt
        0x29t
        0x2ct
        0x27t
        0x2bt
        0x30t
        0x37t
        0x31t
        0x2bt
        0x2dt
        0x3bt
        0x27t
        0x34t
        0x31t
        0x36t
        0x33t
        0x27t
        0x3dt
        0x3at
        0x34t
        0x2dt
        0x30t
        0x2bt
        0x40t
        0x3et
        0x2dt
        0x3at
        0x3ft
        0x38t
        0x2dt
        0x40t
        0x35t
        0x3bt
        0x3at
        -0x14t
        -0x11t
        0x1t
        -0x10t
        -0x3t
        -0x1t
        -0xct
        -0x2t
        -0x10t
        -0x3t
        -0x16t
        -0x7t
        -0x14t
        -0x8t
        -0x10t
        0x34t
        0x41t
        0x32t
        0x3ft
        0x42t
        0x3at
        0x42t
        0x32t
        0x47t
        0x4ct
        0x43t
        0x38t
        0x1t
        0xet
        0x3t
        0x18t
        -0x24t
        -0x26t
        -0x1bt
        -0x1bt
        -0x28t
        -0x13t
        -0x18t
        -0x28t
        -0x26t
        -0x24t
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        -0x1at
        -0x1ct
        -0xbt
        -0xet
        -0x8t
        -0xat
        -0x18t
        -0x11t
        0x37t
        0x43t
        0x42t
        0x48t
        0x35t
        0x3dt
        0x42t
        0x39t
        0x46t
        0x33t
        0x4at
        0x3dt
        0x39t
        0x4bt
        0x35t
        0x36t
        0x3dt
        0x40t
        0x3dt
        0x48t
        0x4dt
        0x33t
        0x37t
        0x3ct
        0x39t
        0x37t
        0x3ft
        0x33t
        0x3dt
        0x42t
        0x48t
        0x39t
        0x46t
        0x4at
        0x35t
        0x40t
        0x3bt
        0x47t
        0x46t
        0x4ct
        0x39t
        0x41t
        0x46t
        0x3dt
        0x4at
        0x37t
        0x4et
        0x41t
        0x3dt
        0x4ft
        0x39t
        0x3at
        0x41t
        0x44t
        0x41t
        0x4ct
        0x51t
        0x37t
        0x3dt
        0x46t
        0x39t
        0x3at
        0x44t
        0x3dt
        0x3ct
        0x4t
        0xdt
        0x0t
        0x1t
        0xbt
        0x4t
        -0x2t
        0x12t
        0xdt
        0x0t
        0xft
        0x12t
        0x7t
        0xet
        0x13t
        -0x2t
        0xbt
        0xet
        0x6t
        0xet
        0x17t
        0xat
        0xbt
        0x15t
        0xet
        0x8t
        0x1ft
        0x12t
        0xet
        0x20t
        0x8t
        0x15t
        0x18t
        0x10t
        -0x20t
        -0x17t
        -0x22t
        -0x13t
        -0xct
        -0x15t
        -0x11t
        -0x20t
        -0x21t
        -0x26t
        -0x22t
        -0x15t
        -0x18t
        0x3t
        -0x1t
        -0x2t
        0x1t
        -0x4t
        0x0t
        0xct
        0xat
        0xat
        -0x2t
        0xbt
        0x1t
        0x34t
        0x31t
        0x2dt
        0x30t
        0x38t
        0x35t
        0x3at
        0x31t
        -0x8t
        -0xet
        -0x2t
        -0x3t
        -0x22t
        -0x1et
        -0x2at
        -0x24t
        -0x26t
        0x4ft
        0x4ct
        0x51t
        0x4et
        0x42t
        0x47t
        0x48t
        0x56t
        0x46t
        0x55t
        0x4ct
        0x53t
        0x57t
        0x4ct
        0x52t
        0x51t
        0x48t
        0x39t
        0x4at
        0x4bt
        0x41t
        0x46t
        0x3ft
        -0x1t
        -0x10t
        0x4t
        0x2t
        -0xct
        -0x12t
        0x3t
        0x1t
        -0x10t
        -0x3t
        0x2t
        -0x5t
        -0x10t
        0x3t
        -0x8t
        -0x2t
        -0x3t
        0x4bt
        0x47t
        0x3ct
        0x54t
        0x3at
        0x4ft
        0x4dt
        0x3ct
        0x49t
        0x4et
        0x47t
        0x3ct
        0x4ft
        0x44t
        0x4at
        0x49t
        0x56t
        0x58t
        0x55t
        0x53t
        0x55t
        0x5at
        0x4bt
        0x4at
        0x45t
        0x5at
        0x58t
        0x47t
        0x54t
        0x59t
        0x52t
        0x47t
        0x5at
        0x4ft
        0x55t
        0x54t
        0x23t
        0x16t
        0x22t
        0x26t
        0x16t
        0x24t
        0x25t
        0x10t
        0x1at
        0x15t
        0x2t
        -0x3t
        -0x10t
        -0x1t
        0x2t
        -0x9t
        -0x2t
        0x3t
        -0x12t
        -0xet
        -0x2t
        -0x4t
        -0x1t
        0x1t
        -0xct
        0x2t
        0x2t
        -0x12t
        0x0t
        0x4t
        -0x10t
        -0x5t
        -0x8t
        0x3t
        0x8t
        0x57t
        0x52t
        0x45t
        0x54t
        0x57t
        0x4ct
        0x53t
        0x58t
        0x43t
        0x50t
        0x53t
        0x4bt
        0x43t
        0x48t
        0x49t
        0x50t
        0x45t
        0x5dt
        0x43t
        0x57t
        0x49t
        0x47t
        0x53t
        0x52t
        0x48t
        0x3at
        0x36t
        0x2at
        0x30t
        0x28t
        0x33t
        0x26t
        0x2at
        0x36t
        0x35t
        0x3bt
        0x2ct
        0x3ft
        0x3bt
        -0x23t
        -0x26t
        -0x27t
        -0x28t
        -0x23t
        -0x27t
        -0x24t
        -0x31t
        -0x32t
        -0x37t
        -0x22t
        -0x24t
        -0x35t
        -0x28t
        -0x23t
        -0x2at
        -0x35t
        -0x22t
        -0x2dt
        -0x27t
        -0x28t
        -0x7t
        -0x6t
        -0x19t
        -0x8t
        -0x1bt
        -0x8t
        -0x19t
        -0x6t
        -0x11t
        -0xct
        -0x13t
        0x7t
        0x9t
        -0xat
        0x8t
        -0x3t
        0x8t
        0x0t
        -0x7t
        -0x3t
        -0xet
        -0x3t
        -0xbt
        -0x12t
        0x7t
        0x5t
        -0x9t
        -0xat
        -0xft
        0x4t
        -0x9t
        0x2t
        0x1t
        0x4t
        0x6t
        -0xft
        0x7t
        0x4t
        -0x2t
        0x5bt
        0x4et
        0x49t
        0x4at
        0x54t
        0x44t
        0x46t
        0x5at
        0x59t
        0x54t
        0x55t
        0x51t
        0x46t
        0x5et
        0x44t
        0x4at
        0x53t
        0x46t
        0x47t
        0x51t
        0x4at
        0x49t
        0x5at
        0x4dt
        0x48t
        0x49t
        0x53t
        0x43t
        0x51t
        0x54t
        0x48t
        0x31t
        0x24t
        0x1ft
        0x20t
        0x2at
        0x1at
        0x2bt
        0x2dt
        0x20t
        0x27t
        0x2at
        0x1ct
        0x1ft
        0x1at
        0x2et
        0x24t
        0x35t
        0x20t
        0x1at
        0x1dt
        0x34t
        0x2ft
        0x20t
        0x2et
        -0x17t
        -0x24t
        -0x29t
        -0x28t
        -0x1et
        -0x2et
        -0x18t
        -0x1bt
        -0x21t
        0x32t
        0x25t
        0x21t
        0x33t
        0x1dt
        0x1et
        0x25t
        0x28t
        0x25t
        0x30t
        0x35t
        0x1bt
        0x1ft
        0x24t
        0x21t
        0x1ft
        0x27t
        0x1bt
        0x25t
        0x2at
        0x25t
        0x30t
        0x25t
        0x1dt
        0x28t
        0x1bt
        0x20t
        0x21t
        0x28t
        0x1dt
        0x35t
        0x2bt
        0x1et
        0x1at
        0x2ct
        0x16t
        0x17t
        0x1et
        0x21t
        0x1et
        0x29t
        0x2et
        0x14t
        0x18t
        0x1dt
        0x1at
        0x18t
        0x20t
        0x14t
        0x1et
        0x23t
        0x29t
        0x1at
        0x27t
        0x2bt
        0x16t
        0x21t
    .end array-data
.end method
