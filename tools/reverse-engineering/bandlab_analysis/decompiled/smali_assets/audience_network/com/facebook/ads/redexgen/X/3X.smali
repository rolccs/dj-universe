.class public abstract Lcom/facebook/ads/redexgen/X/3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "alBbxktHBjENZciLxR6rw2zD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0bEVAsoxw6W3iWGX6BxBwig2lvfARzA8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5kBw8VexBy79GKA0j07dIkKJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "062DxPuwmCK6gWRcItF5YTW3Hm4KDyy6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ouexH0ba"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qAJVUQLE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GBKgEyO20ouPxSasMb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BGZyEH20hLZ9tDha5NwFDNnmUBWPcH0M"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3X;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3X;->A07()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/85;)Landroid/os/Bundle;
    .locals 4

    .line 11147
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11148
    .local v0, "data":Landroid/os/Bundle;
    invoke-static {v3, p0}, Lcom/facebook/ads/redexgen/X/3X;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/85;)V

    .line 11149
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3X;->A01(Lcom/facebook/ads/redexgen/X/85;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11150
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/85;)Landroid/os/Bundle;
    .locals 5

    .line 11151
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11152
    .local v0, "settingsBundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v3

    .line 11153
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11154
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v3

    .line 11155
    const/4 v2, 0x6

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11156
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v3

    .line 11157
    .local v1, "adTypeString":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 11158
    const/16 v2, 0x110

    const/16 v1, 0x14

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11159
    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 11160
    const/16 v2, 0xb1

    const/16 v1, 0x1b

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11161
    .local v2, "dpoArr":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 11162
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11163
    :cond_1
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 11164
    const/16 v2, 0x8e

    const/16 v1, 0x23

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 11165
    .local v3, "dpoCountryCode":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    .line 11166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11167
    :cond_2
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 11168
    const/16 v2, 0xcc

    const/16 v1, 0x21

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 11169
    .local v4, "dpoState":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    .line 11170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11171
    :cond_3
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 11172
    const/16 v2, 0x1aa

    const/16 v1, 0x19

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11173
    .local p0, "mediationService":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 11174
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11175
    :cond_4
    const/16 v2, 0x36

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11176
    return-object v4
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/lu;)Landroid/os/Bundle;
    .locals 5

    .line 11177
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11178
    .local v0, "data":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/3X;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/85;)V

    .line 11179
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11180
    const/16 v2, 0x103

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11181
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11182
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11183
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11184
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A01(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x181

    const/16 v1, 0x13

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11185
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 11186
    .local v1, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_0

    .line 11187
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    .line 11188
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3X;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3X;->A01:[Ljava/lang/String;

    const-string v1, "0oVBtG1RnxV7P3aL2rsTsgmpFLriyJEV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0Gc5rqVWsYOknMrZ8UJ0maJdrGSSYWXy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3X;->A01(Lcom/facebook/ads/redexgen/X/85;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11189
    return-object v4
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/li;)Landroid/os/Bundle;
    .locals 5

    .line 11190
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11191
    .local v0, "data":Landroid/os/Bundle;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/3X;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/85;)V

    .line 11192
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11193
    const/16 v2, 0x103

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11194
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11195
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11196
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11197
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/li;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 11198
    .local v1, "adExperienceType":Lcom/facebook/ads/AdExperienceType;
    if-eqz v3, :cond_0

    .line 11199
    const/16 v2, 0xed

    const/16 v1, 0x16

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3S;->A02(Lcom/facebook/ads/AdExperienceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11200
    :cond_0
    const/16 v2, 0x5a

    const/16 v1, 0x21

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/li;->A08:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11201
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A03:Lcom/facebook/ads/RewardData;

    .line 11202
    .local v2, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 11203
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    .line 11204
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->A01(Lcom/facebook/ads/redexgen/X/85;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11205
    return-object v4
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/k1;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/lu;
    .locals 9

    .line 11206
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11207
    .local v0, "placement":Ljava/lang/String;
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11208
    .local v1, "bidPayload":Ljava/lang/String;
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11209
    .local v2, "extraHints":Ljava/lang/String;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11210
    .local v3, "mediationData":Ljava/lang/String;
    const/16 v2, 0x158

    const/16 v1, 0x16

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11211
    .local v4, "sdkVersion":Ljava/lang/String;
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 11212
    .local v5, "settingsBundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 11213
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11214
    :cond_0
    if-eqz v8, :cond_2

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/lp;

    invoke-direct {v1, p2, v7, v3}, Lcom/facebook/ads/redexgen/X/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lu;

    invoke-direct {v3, p0, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/lu;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V

    .line 11215
    .local v6, "adModel":Lcom/facebook/ads/redexgen/X/lu;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/lu;->A0I(Ljava/lang/String;)V

    .line 11216
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/lu;->A0H(Ljava/lang/String;)V

    .line 11217
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/lu;->A0J(Ljava/lang/String;)V

    .line 11218
    const/16 v2, 0x181

    const/16 v1, 0x13

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A02(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/lu;->A0K(Ljava/util/EnumSet;)V

    .line 11219
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3Y;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 11220
    .local v7, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 11221
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/lu;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 11222
    :cond_1
    return-object v3

    .line 11223
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/k1;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/li;
    .locals 11

    .line 11224
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11225
    .local v0, "rvPlacement":Ljava/lang/String;
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11226
    .local v1, "rvBidPayload":Ljava/lang/String;
    const/16 v2, 0x5a

    const/16 v1, 0x21

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 11227
    .local v2, "rvFailOnCacheFailure":Z
    const/16 v2, 0x16e

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11228
    .local v3, "rvExtraHints":Ljava/lang/String;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11229
    .local v4, "mediationData":Ljava/lang/String;
    const/16 v2, 0xed

    const/16 v1, 0x16

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11230
    .local v5, "adExperienceType":Ljava/lang/String;
    const/16 v2, 0x158

    const/16 v1, 0x16

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11231
    .local v6, "sdkVersion":Ljava/lang/String;
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 11232
    .local v7, "settingsBundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 11233
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11234
    :cond_0
    if-eqz v9, :cond_2

    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/lp;

    invoke-direct {v2, p2, v8, v3}, Lcom/facebook/ads/redexgen/X/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/li;

    invoke-direct {v1, p0, v9, v0, v2}, Lcom/facebook/ads/redexgen/X/li;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/90;)V

    .line 11235
    .local v8, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/li;
    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    .line 11236
    iput-object v7, v1, Lcom/facebook/ads/redexgen/X/li;->A05:Ljava/lang/String;

    .line 11237
    iput-boolean v6, v1, Lcom/facebook/ads/redexgen/X/li;->A08:Z

    .line 11238
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/3S;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/li;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 11239
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/li;->A07:Ljava/lang/String;

    .line 11240
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3Y;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 11241
    .local v9, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 11242
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/li;->A03:Lcom/facebook/ads/RewardData;

    .line 11243
    :cond_1
    return-object v1

    .line 11244
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3X;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3X;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3X;->A01:[Ljava/lang/String;

    const-string v1, "tBRy7z9w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5uJXeywj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x45

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1d4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3X;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x28t
        -0x25t
        -0x1dt
        -0x28t
        -0x26t
        -0x2t
        0xbt
        0xbt
        0x8t
        0x1bt
        0x1t
        0x14t
        0xct
        0x8t
        0x5t
        -0x1t
        0x5t
        0x10t
        0x1bt
        0x10t
        0x1t
        0xft
        0x10t
        0x1bt
        0x9t
        0xbt
        0x0t
        0x1t
        0x1bt
        0x7t
        0x1t
        0x15t
        -0x42t
        -0x35t
        -0x35t
        -0x38t
        -0x25t
        -0x3bt
        -0x31t
        -0x25t
        -0x3et
        -0x2ft
        -0x36t
        -0x36t
        -0x3ft
        -0x38t
        -0x25t
        -0x38t
        -0x35t
        -0x3dt
        -0x3dt
        -0x3ft
        -0x40t
        -0x77t
        -0x6at
        -0x6at
        -0x6dt
        -0x5at
        -0x70t
        -0x66t
        -0x5at
        -0x64t
        -0x6bt
        -0x70t
        -0x65t
        -0x60t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2et
        -0x1bt
        -0x2dt
        -0x31t
        -0x22t
        -0x35t
        -0x36t
        -0x1bt
        -0x39t
        -0x25t
        -0x36t
        -0x31t
        -0x35t
        -0x2ct
        -0x37t
        -0x35t
        -0x1bt
        -0x2ft
        -0x35t
        -0x21t
        -0x5et
        -0x51t
        -0x51t
        -0x54t
        -0x41t
        -0x4et
        -0x4at
        -0x41t
        -0x5at
        -0x5ft
        -0x57t
        -0x54t
        -0x41t
        -0x51t
        -0x52t
        -0x41t
        -0x5dt
        -0x5ft
        -0x5dt
        -0x58t
        -0x5bt
        -0x41t
        -0x5at
        -0x5ft
        -0x57t
        -0x54t
        -0x4bt
        -0x4et
        -0x5bt
        -0x41t
        -0x55t
        -0x5bt
        -0x47t
        -0x28t
        -0x15t
        -0x1ct
        -0x26t
        -0x1et
        -0x25t
        -0xbt
        -0x17t
        -0x25t
        -0x16t
        -0x16t
        -0x21t
        -0x1ct
        -0x23t
        -0x17t
        -0xbt
        -0x1ft
        -0x25t
        -0x11t
        -0x28t
        -0x2bt
        -0x18t
        -0x2bt
        -0xdt
        -0x1ct
        -0x1at
        -0x1dt
        -0x29t
        -0x27t
        -0x19t
        -0x19t
        -0x23t
        -0x1et
        -0x25t
        -0xdt
        -0x1dt
        -0x1ct
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x19t
        -0xdt
        -0x29t
        -0x1dt
        -0x17t
        -0x1et
        -0x18t
        -0x1at
        -0x13t
        -0xdt
        -0x21t
        -0x27t
        -0x13t
        -0x40t
        -0x43t
        -0x30t
        -0x43t
        -0x25t
        -0x34t
        -0x32t
        -0x35t
        -0x41t
        -0x3ft
        -0x31t
        -0x31t
        -0x3bt
        -0x36t
        -0x3dt
        -0x25t
        -0x35t
        -0x34t
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        -0x31t
        -0x25t
        -0x39t
        -0x3ft
        -0x2bt
        -0x7t
        -0xat
        0x9t
        -0xat
        0x14t
        0x5t
        0x7t
        0x4t
        -0x8t
        -0x6t
        0x8t
        0x8t
        -0x2t
        0x3t
        -0x4t
        0x14t
        0x4t
        0x5t
        0x9t
        -0x2t
        0x4t
        0x3t
        0x8t
        0x14t
        0x8t
        0x9t
        -0xat
        0x9t
        -0x6t
        0x14t
        0x0t
        -0x6t
        0xet
        -0x50t
        -0x4ft
        -0x51t
        -0x44t
        -0x62t
        -0x5ft
        -0x44t
        -0x5et
        -0x4bt
        -0x53t
        -0x5et
        -0x51t
        -0x5at
        -0x5et
        -0x55t
        -0x60t
        -0x5et
        -0x44t
        -0x4ft
        -0x4at
        -0x53t
        -0x5et
        -0x1ct
        -0x1bt
        -0x1dt
        -0x10t
        -0x2et
        -0x2bt
        -0x10t
        -0x26t
        -0x2bt
        -0x10t
        -0x24t
        -0x2at
        -0x16t
        0x10t
        0x11t
        0xft
        0x1ct
        -0x2t
        0x1t
        0x1ct
        0x11t
        0x2t
        0x10t
        0x11t
        0x1ct
        0x11t
        0x16t
        0xdt
        0x2t
        0x1ct
        0x8t
        0x2t
        0x16t
        -0x56t
        -0x55t
        -0x57t
        -0x4at
        -0x67t
        -0x60t
        -0x65t
        -0x4at
        -0x59t
        -0x68t
        -0x50t
        -0x5dt
        -0x5at
        -0x68t
        -0x65t
        -0x4at
        -0x5et
        -0x64t
        -0x50t
        -0x35t
        -0x34t
        -0x36t
        -0x29t
        -0x46t
        -0x34t
        -0x29t
        -0x34t
        -0x39t
        -0x3dt
        -0x43t
        -0x3at
        -0x29t
        -0x43t
        -0x30t
        -0x34t
        -0x36t
        -0x47t
        -0x35t
        -0x4at
        -0x49t
        -0x4bt
        -0x3et
        -0x5bt
        -0x48t
        -0x4ft
        -0x59t
        -0x51t
        -0x58t
        -0x3et
        -0x52t
        -0x58t
        -0x44t
        -0x8t
        -0x7t
        -0x9t
        0x4t
        -0x18t
        -0xft
        -0x12t
        -0x16t
        -0xdt
        -0x7t
        0x4t
        -0x8t
        -0x17t
        -0x10t
        0x4t
        -0x5t
        -0x16t
        -0x9t
        -0x8t
        -0x12t
        -0xct
        -0xdt
        -0x68t
        -0x67t
        -0x69t
        -0x5ct
        -0x76t
        -0x63t
        -0x67t
        -0x69t
        -0x7at
        -0x5ct
        -0x73t
        -0x72t
        -0x6dt
        -0x67t
        -0x68t
        -0x5ct
        -0x70t
        -0x76t
        -0x62t
        -0x8t
        -0x7t
        -0x9t
        0x4t
        -0x12t
        -0xdt
        -0x7t
        0x4t
        -0x18t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        0x4t
        -0x15t
        -0xft
        -0x1at
        -0x14t
        -0x8t
        -0x6t
        -0x5t
        -0x7t
        0x6t
        -0xct
        -0x14t
        -0x15t
        -0x10t
        -0x18t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        0x6t
        -0x15t
        -0x18t
        -0x5t
        -0x18t
        0x6t
        -0xet
        -0x14t
        0x0t
        -0x27t
        -0x26t
        -0x28t
        -0x1bt
        -0x2dt
        -0x35t
        -0x36t
        -0x31t
        -0x39t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x1bt
        -0x27t
        -0x35t
        -0x28t
        -0x24t
        -0x31t
        -0x37t
        -0x35t
        -0x1bt
        -0x2ft
        -0x35t
        -0x21t
        -0x58t
        -0x57t
        -0x59t
        -0x4ct
        -0x5bt
        -0x5ft
        -0x6at
        -0x68t
        -0x66t
        -0x5et
        -0x66t
        -0x5dt
        -0x57t
        -0x4ct
        -0x60t
        -0x66t
        -0x52t
    .end array-data
.end method

.method public static A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 4

    .line 11245
    const/16 v2, 0x158

    const/16 v1, 0x16

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11246
    const/4 v1, 0x0

    .line 11247
    .local v0, "isForcedFunnelLogging":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_0

    .line 11248
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AAI()Z

    move-result v1

    .line 11249
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8U;->A0I(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 11250
    :goto_0
    const/16 v2, 0x21

    const/16 v1, 0x15

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11251
    const/16 v2, 0x14a

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11252
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9p;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11253
    new-instance v0, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7j;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/lang/String;

    move-result-object v3

    .line 11254
    .local v1, "bidderTokenExtras":Ljava/lang/String;
    const/16 v2, 0x137

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11255
    .end local v1    # "bidderTokenExtras":Ljava/lang/String;
    :cond_2
    return-void

    .line 11256
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
