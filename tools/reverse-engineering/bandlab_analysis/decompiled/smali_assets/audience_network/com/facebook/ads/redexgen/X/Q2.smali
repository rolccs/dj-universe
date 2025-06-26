.class public abstract Lcom/facebook/ads/redexgen/X/Q2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q0;,
        Lcom/facebook/ads/redexgen/X/Q1;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2142
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7StDzEVzZaGlrktQpy4icwf3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3cp2JV3NqqqI0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YEXeyEpn3xDQanHXL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Flp3Qh2JQVd85Qikv3pTxWi5jwEwB1Pa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u33"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z9xurGdUnVzS9yB8saF1J325BeaWcoYF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YWnblh4AgHhjZ1mUFm4d9FR9l3asrr0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q2;->A0B()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/ArrayList;

    .line 2143
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A03:Ljava/util/regex/Pattern;

    .line 2144
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 51008
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51009
    return v5

    .line 51010
    :sswitch_0
    const/16 v2, 0x21c

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x236

    const/16 v1, 0x10

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x179

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x170

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x167

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x229

    const/16 v1, 0xd

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x183

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 51011
    :pswitch_0
    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "hKYQTACTdOogv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jW42kNuSo4nZgs64O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 51012
    :pswitch_1
    const/16 v0, 0x8

    return v0

    .line 51013
    :pswitch_2
    const/4 v0, 0x7

    return v0

    .line 51014
    :pswitch_3
    const/16 v0, 0x11

    return v0

    .line 51015
    :pswitch_4
    const/16 v0, 0x12

    return v0

    .line 51016
    :pswitch_5
    return v4

    .line 51017
    :pswitch_6
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 51018
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51019
    const/4 v0, -0x1

    return v0

    .line 51020
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0C(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "k6b8HgxG1eJSt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "sHODvi2HKJy0fWhhW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 51021
    const/4 v0, 0x1

    return v0

    .line 51022
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51023
    const/4 v0, 0x2

    return v0

    .line 51024
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51025
    const/4 v0, 0x3

    return v0

    .line 51026
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51027
    const/4 v0, 0x4

    return v0

    .line 51028
    :cond_4
    const/16 v2, 0x6c

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51029
    const/16 v2, 0xcb

    const/16 v1, 0x12

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51030
    const/16 v2, 0x13a

    const/16 v1, 0x14

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51031
    :cond_5
    const/4 v0, 0x5

    return v0

    .line 51032
    :cond_6
    const/16 v2, 0xb0

    const/16 v1, 0x1b

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51033
    const/4 v0, 0x6

    return v0

    .line 51034
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A02(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 2

    .line 51035
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51036
    .local v0, "customMimeTypeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 51037
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51038
    .local p0, "customMimeType":Lcom/facebook/ads/redexgen/X/Q0;
    const/16 p0, 0x32e

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51039
    .end local v1    # "i":I
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 51040
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51041
    return v6

    .line 51042
    :sswitch_0
    const/16 v2, 0x21c

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x236

    const/16 v1, 0x10

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x1e5

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v5, 0x179

    const/16 v4, 0xa

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "mvCXLdLyKX5RTXKHhOAWYyz5QFNIz3Ad"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8O0ro2uCyXGiQ5NOyO7ahlW5NyfS566D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x170

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x167

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_6
    const/16 v2, 0x1d6

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0x229

    const/16 v1, 0xd

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0x183

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 51043
    :pswitch_0
    const/16 v0, 0xe

    return v0

    .line 51044
    :pswitch_1
    return v10

    .line 51045
    :pswitch_2
    return v9

    .line 51046
    :pswitch_3
    const/16 v0, 0x11

    return v0

    .line 51047
    :pswitch_4
    const/16 v0, 0x12

    return v0

    .line 51048
    :pswitch_5
    return v8

    .line 51049
    :pswitch_6
    return v7

    .line 51050
    :pswitch_7
    if-nez p1, :cond_2

    .line 51051
    return v6

    .line 51052
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    .line 51053
    .local v0, "objectType":Lcom/facebook/ads/redexgen/X/Q1;
    if-nez v0, :cond_3

    .line 51054
    return v6

    .line 51055
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A00()I

    move-result v0

    return v0

    .line 51056
    .end local v0    # "objectType":Lcom/facebook/ads/redexgen/X/Q1;
    :pswitch_8
    const/16 v0, 0x9

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 4

    .line 51057
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 51058
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    .line 51059
    return-object p0

    .line 51060
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51061
    .local v1, "objectTypeIndicationHex":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 51062
    .local v3, "audioObjectTypeIndicationDec":Ljava/lang/String;
    const/4 v1, 0x0

    .line 51063
    .local p0, "audioObjectTypeIndication":I
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 51064
    .local p1, "objectTypeIndication":I
    if-eqz v3, :cond_1

    .line 51065
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51066
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(II)V

    return-object v0

    .line 51067
    .end local p1
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object p0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 5

    .line 51068
    sparse-switch p0, :sswitch_data_0

    .line 51069
    const/4 v0, 0x0

    return-object v0

    .line 51070
    :sswitch_0
    const/16 v2, 0x3c6

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51071
    :sswitch_1
    const/16 v2, 0x170

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51072
    :sswitch_2
    const/16 v2, 0x209

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51073
    :sswitch_3
    const/16 v2, 0x236

    const/16 v1, 0x10

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51074
    :sswitch_4
    const/16 v2, 0x229

    const/16 v1, 0xd

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51075
    :sswitch_5
    const/16 v2, 0x179

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51076
    :sswitch_6
    const/16 v2, 0x167

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51077
    :sswitch_7
    const/16 p0, 0x3a9

    const/16 v4, 0xa

    const/16 v3, 0xf

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "b4B"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51078
    :sswitch_8
    const/16 v2, 0x31c

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51079
    :sswitch_9
    const/16 v2, 0x394

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51080
    :sswitch_a
    const/16 v2, 0x1e5

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51081
    :sswitch_b
    const/16 v2, 0x39e

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51082
    :sswitch_c
    const/16 v2, 0x1d6

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51083
    :sswitch_d
    const/16 v2, 0x37d

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51084
    :sswitch_e
    const/16 v2, 0x362

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51085
    :sswitch_f
    const/16 v2, 0x387

    const/16 v1, 0xd

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_f
        0x21 -> :sswitch_e
        0x23 -> :sswitch_d
        0x40 -> :sswitch_c
        0x60 -> :sswitch_b
        0x61 -> :sswitch_b
        0x62 -> :sswitch_b
        0x63 -> :sswitch_b
        0x64 -> :sswitch_b
        0x65 -> :sswitch_b
        0x66 -> :sswitch_c
        0x67 -> :sswitch_c
        0x68 -> :sswitch_c
        0x69 -> :sswitch_a
        0x6a -> :sswitch_9
        0x6b -> :sswitch_a
        0x6c -> :sswitch_8
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_5
        0xa9 -> :sswitch_4
        0xaa -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_4
        0xad -> :sswitch_2
        0xae -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "xDZ8xdyRoY86j"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "PThezbP1LCy0nQkZm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 51086
    if-nez p0, :cond_0

    .line 51087
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_26

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "M7E0EBXUeIOo9SwOuJ1NdOYQNJyWbT9R"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 51088
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51089
    const/16 v2, 0x2ae

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x2b2

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_29

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "uY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51090
    :cond_1
    const/16 v2, 0x362

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51091
    :cond_2
    const/16 v2, 0x30f

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x313

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51092
    :cond_3
    const/16 v2, 0x37d

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51093
    :cond_4
    const/16 v2, 0x2f1

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51094
    const/16 v2, 0x2ed

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "VdcYlAQ3vue"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51095
    :goto_0
    const/16 v2, 0x2f9

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51096
    const/16 v2, 0x2f5

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51097
    :cond_5
    const/16 v2, 0x36b

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "GbxAwnDi0CTPYfjzDfkncVNj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 51098
    :cond_7
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51099
    const/16 v2, 0x358

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51100
    :cond_8
    const/16 v2, 0x3ea

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v2, 0x3e3

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51101
    :cond_9
    const/16 v2, 0x3c6

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51102
    :cond_a
    const/16 v2, 0x3e7

    const/4 v1, 0x3

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x3df

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51103
    :cond_b
    const/16 v2, 0x3b3

    const/16 v1, 0x13

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    return-object v3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "yf2k9PeUUEF7EnsRFEpAzt41"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 51104
    :cond_d
    const/16 v2, 0x336

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51105
    const/4 p0, 0x0

    .line 51106
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x33a

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51107
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Q2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    .line 51108
    .local v1, "objectType":Lcom/facebook/ads/redexgen/X/Q1;
    if-eqz v0, :cond_e

    .line 51109
    iget v0, v0, Lcom/facebook/ads/redexgen/X/Q1;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(I)Ljava/lang/String;

    move-result-object p0

    .line 51110
    .end local v1    # "objectType":Lcom/facebook/ads/redexgen/X/Q1;
    :cond_e
    if-nez p0, :cond_f

    const/16 v2, 0x1d6

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0

    .line 51111
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_10
    const/16 v2, 0x326

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51112
    const/16 v2, 0x1b9

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51113
    :cond_11
    const/16 v2, 0x32a

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51114
    const/16 v2, 0x1c3

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51115
    :cond_12
    const/16 v2, 0x2b

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v2, 0x2cd

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51116
    :cond_13
    const/16 v2, 0x167

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51117
    :cond_14
    const/16 v2, 0x301

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v2, 0x2d5

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51118
    :cond_15
    const/16 v2, 0x179

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51119
    :cond_16
    const/16 v2, 0x2fd

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51120
    const/16 v2, 0x183

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51121
    :cond_17
    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v2, 0x2d1

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51122
    :cond_18
    const/16 v2, 0x170

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51123
    :cond_19
    const/16 v2, 0x2d9

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51124
    const/16 v2, 0x229

    const/16 v1, 0xd

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51125
    :cond_1a
    const/16 v2, 0x2dd

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51126
    const/16 v2, 0x246

    const/16 v1, 0x1c

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51127
    :cond_1b
    const/16 v2, 0x2e1

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v2, 0x2e5

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 51128
    :cond_1c
    const/16 v2, 0x236

    const/16 v1, 0x10

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51129
    :cond_1d
    const/16 v2, 0x2e9

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 51130
    const/16 v2, 0x262

    const/16 v1, 0x1c

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51131
    :cond_1e
    const/16 v2, 0x33f

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 51132
    const/16 v2, 0x209

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51133
    :cond_1f
    const/16 v2, 0x3d9

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51134
    const/16 v2, 0x27e

    const/16 v1, 0xc

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51135
    :cond_20
    const/16 v2, 0x30b

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 51136
    const/16 v2, 0x191

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51137
    :cond_21
    const/16 v2, 0x343

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 51138
    const/16 v2, 0x8a

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51139
    :cond_22
    const/16 v2, 0x3ed

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 51140
    const/16 v2, 0x34b

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51141
    :cond_23
    const/16 v2, 0x2bc

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 51142
    const/16 v2, 0x46

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51143
    :cond_24
    const/16 v2, 0x305

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v2, 0x2b6

    const/4 v1, 0x6

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 51144
    :cond_25
    const/16 v3, 0x33

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_27

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "c"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tteHNcQnKuQyCPrqfUdz6Vqy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51145
    :cond_28
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Q2;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51147
    return-object p0

    .line 51148
    :sswitch_0
    const/16 v2, 0x1cd

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x29f

    const/16 v1, 0xb

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x293

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51149
    :pswitch_0
    const/16 v2, 0x28a

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51150
    :pswitch_1
    const/16 p0, 0x1e5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "6sFwrjulZT4VlZzO9Uzh6my59kprzUza"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "N4TBYujlx0iv1PS4aPSOtkF54qrUOs3Z"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51151
    :pswitch_2
    const/16 v2, 0x191

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51152
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51153
    .local v0, "customMimeTypeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 51154
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51155
    .local p0, "customMimeType":Lcom/facebook/ads/redexgen/X/Q0;
    const/16 p0, 0x2c2

    const/16 v1, 0xb

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51156
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51157
    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 51158
    return-object v2

    .line 51159
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 51160
    .local v1, "indexOfSlash":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 51161
    return-object v2

    .line 51162
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x3f1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q2;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x0t
        0x1dt
        0x59t
        0xct
        0x31t
        0x43t
        0x45t
        0x36t
        0xct
        0x40t
        0x17t
        0x2ct
        0x40t
        0x37t
        0x5dt
        0x40t
        0x54t
        0x30t
        0x16t
        0x5ft
        0x10t
        0x44t
        0x45t
        0x52t
        0x57t
        0x31t
        0x43t
        0x45t
        0x36t
        0x5dt
        0x40t
        0x54t
        0x30t
        0x16t
        0x5ct
        0x41t
        0x5ft
        0x10t
        0x44t
        0x44t
        0x52t
        0x49t
        0x38t
        0x3at
        0x74t
        0x6at
        0x38t
        0x3at
        0x74t
        0x6dt
        0x62t
        0x73t
        0x73t
        0x6ft
        0x6at
        0x60t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x2ct
        0x60t
        0x66t
        0x62t
        0x2et
        0x35t
        0x33t
        0x3bt
        0x72t
        0x63t
        0x63t
        0x7ft
        0x7at
        0x70t
        0x72t
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x3ct
        0x70t
        0x76t
        0x72t
        0x3et
        0x24t
        0x23t
        0x2bt
        0x47t
        0x56t
        0x56t
        0x4at
        0x4ft
        0x45t
        0x47t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x9t
        0x42t
        0x50t
        0x44t
        0x55t
        0x53t
        0x44t
        0x55t
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2ft
        0x69t
        0x64t
        0x33t
        0x50t
        0x41t
        0x41t
        0x5dt
        0x58t
        0x52t
        0x50t
        0x45t
        0x58t
        0x5et
        0x5ft
        0x1et
        0x41t
        0x56t
        0x42t
        0x6ft
        0x7et
        0x7et
        0x62t
        0x67t
        0x6dt
        0x6ft
        0x7at
        0x67t
        0x61t
        0x60t
        0x21t
        0x7at
        0x7at
        0x63t
        0x62t
        0x25t
        0x76t
        0x63t
        0x62t
        0x62t
        0x73t
        0x73t
        0x6ft
        0x6at
        0x60t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x2ct
        0x75t
        0x6ct
        0x61t
        0x70t
        0x76t
        0x61t
        0x4ct
        0x5dt
        0x5dt
        0x41t
        0x44t
        0x4et
        0x4ct
        0x59t
        0x44t
        0x42t
        0x43t
        0x2t
        0x55t
        0x0t
        0x4et
        0x4ct
        0x40t
        0x48t
        0x5ft
        0x4ct
        0x0t
        0x40t
        0x42t
        0x59t
        0x44t
        0x42t
        0x43t
        0x24t
        0x35t
        0x35t
        0x29t
        0x2ct
        0x26t
        0x24t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x6at
        0x3dt
        0x68t
        0x20t
        0x28t
        0x36t
        0x22t
        0x7dt
        0x6ct
        0x6ct
        0x70t
        0x75t
        0x7ft
        0x7dt
        0x68t
        0x75t
        0x73t
        0x72t
        0x33t
        0x64t
        0x31t
        0x71t
        0x6ct
        0x28t
        0x31t
        0x7ft
        0x79t
        0x7dt
        0x31t
        0x2at
        0x2ct
        0x24t
        0x24t
        0x35t
        0x35t
        0x29t
        0x2ct
        0x26t
        0x24t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x6at
        0x3dt
        0x68t
        0x28t
        0x35t
        0x71t
        0x68t
        0x33t
        0x31t
        0x31t
        0x27t
        0x36t
        0x36t
        0x2at
        0x2ft
        0x25t
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x69t
        0x3et
        0x6bt
        0x37t
        0x33t
        0x2ft
        0x25t
        0x2dt
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x6bt
        0x32t
        0x3et
        0x75t
        0x21t
        0x32t
        0x23t
        0x23t
        0x3ft
        0x3at
        0x30t
        0x32t
        0x27t
        0x3at
        0x3ct
        0x3dt
        0x7ct
        0x2bt
        0x7et
        0x21t
        0x32t
        0x24t
        0x30t
        0x30t
        0x20t
        0x31t
        0x31t
        0x2dt
        0x28t
        0x22t
        0x20t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6et
        0x39t
        0x6ct
        0x32t
        0x22t
        0x35t
        0x24t
        0x72t
        0x74t
        0x3dt
        0x2ct
        0x2ct
        0x30t
        0x35t
        0x3ft
        0x3dt
        0x28t
        0x35t
        0x33t
        0x32t
        0x73t
        0x24t
        0x71t
        0x2ft
        0x29t
        0x3et
        0x2et
        0x35t
        0x2ct
        0x19t
        0xdt
        0x1ct
        0x11t
        0x17t
        0x26t
        0x32t
        0x23t
        0x2et
        0x28t
        0x68t
        0x26t
        0x24t
        0x74t
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
        0x25t
        0x6bt
        0x69t
        0x3et
        0x70t
        0x64t
        0x75t
        0x78t
        0x7et
        0x3et
        0x74t
        0x70t
        0x72t
        0x22t
        0x43t
        0x57t
        0x46t
        0x4bt
        0x4dt
        0xdt
        0x47t
        0x43t
        0x41t
        0x11t
        0xft
        0x48t
        0x4dt
        0x41t
        0x6at
        0x7et
        0x6ft
        0x62t
        0x64t
        0x24t
        0x6dt
        0x67t
        0x6at
        0x68t
        0x58t
        0x4ct
        0x5dt
        0x50t
        0x56t
        0x16t
        0x5et
        0xet
        0x8t
        0x8t
        0x14t
        0x58t
        0x55t
        0x58t
        0x4et
        0xct
        0x18t
        0x9t
        0x4t
        0x2t
        0x42t
        0xat
        0x5at
        0x5ct
        0x5ct
        0x40t
        0x0t
        0x1t
        0xct
        0x1at
        0x6t
        0x12t
        0x3t
        0xet
        0x8t
        0x48t
        0xat
        0xft
        0x6t
        0x56t
        0x28t
        0x3ct
        0x2dt
        0x20t
        0x26t
        0x66t
        0x24t
        0x21t
        0x24t
        0x78t
        0x34t
        0x20t
        0x31t
        0x3ct
        0x3at
        0x7at
        0x38t
        0x25t
        0x66t
        0x77t
        0x63t
        0x72t
        0x7ft
        0x79t
        0x39t
        0x7bt
        0x66t
        0x22t
        0x77t
        0x3bt
        0x7at
        0x77t
        0x62t
        0x7bt
        0x22t
        0x36t
        0x27t
        0x2at
        0x2ct
        0x6ct
        0x2et
        0x33t
        0x26t
        0x24t
        0x39t
        0x2dt
        0x3ct
        0x31t
        0x37t
        0x77t
        0x35t
        0x28t
        0x3dt
        0x3ft
        0x75t
        0x14t
        0x69t
        0x12t
        0x6t
        0x17t
        0x1at
        0x1ct
        0x5ct
        0x1et
        0x3t
        0x16t
        0x14t
        0x5et
        0x3ft
        0x41t
        0x28t
        0x3ct
        0x2dt
        0x20t
        0x26t
        0x66t
        0x26t
        0x39t
        0x3ct
        0x3at
        0x58t
        0x4ct
        0x5dt
        0x50t
        0x56t
        0x16t
        0x4bt
        0x58t
        0x4et
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
        0x25t
        0x7et
        0x78t
        0x7ft
        0x6ft
        0x27t
        0x62t
        0x6et
        0x3at
        0x2et
        0x3ft
        0x32t
        0x34t
        0x74t
        0x2dt
        0x35t
        0x3ft
        0x75t
        0x3ft
        0x2ft
        0x28t
        0x18t
        0xct
        0x1dt
        0x10t
        0x16t
        0x56t
        0xft
        0x17t
        0x1dt
        0x57t
        0x1dt
        0xdt
        0xat
        0x57t
        0x11t
        0x1dt
        0x6t
        0x12t
        0x3t
        0xet
        0x8t
        0x48t
        0x11t
        0x9t
        0x3t
        0x49t
        0x3t
        0x13t
        0x14t
        0x49t
        0xft
        0x3t
        0x5ct
        0x17t
        0x15t
        0x8t
        0x1t
        0xet
        0xbt
        0x2t
        0x5at
        0xbt
        0x5t
        0x15t
        0x1t
        0x15t
        0x4t
        0x9t
        0xft
        0x4ft
        0x16t
        0xet
        0x4t
        0x4et
        0x4t
        0x14t
        0x13t
        0x4et
        0x15t
        0x8t
        0x4t
        0x5bt
        0x10t
        0x12t
        0xft
        0x6t
        0x9t
        0xct
        0x5t
        0x5dt
        0x10t
        0x52t
        0x35t
        0x21t
        0x30t
        0x3dt
        0x3bt
        0x7bt
        0x22t
        0x3bt
        0x26t
        0x36t
        0x3dt
        0x27t
        0xat
        0x1et
        0xft
        0x2t
        0x4t
        0x44t
        0x1ct
        0xat
        0x1dt
        0x10t
        0x4t
        0x15t
        0x18t
        0x1et
        0x5et
        0x9t
        0x5ct
        0x17t
        0x1dt
        0x10t
        0x12t
        0xbt
        0x1ft
        0xet
        0x3t
        0x5t
        0x45t
        0x12t
        0x47t
        0x1dt
        0xbt
        0x1ct
        0x12t
        0x5t
        0x43t
        0x42t
        0x3ft
        0x28t
        0x3dt
        0x6ft
        0x16t
        0x1t
        0x14t
        0x44t
        0x1bt
        0x1dt
        0x19t
        0x4et
        0x48t
        0x40t
        0x23t
        0x25t
        0x21t
        0x77t
        0x70t
        0x78t
        0x4bt
        0x47t
        0x4ct
        0x4dt
        0x4bt
        0x78t
        0x5at
        0x4dt
        0x4et
        0x41t
        0x50t
        0x6t
        0x3t
        0x1t
        0x51t
        0x5at
        0x5ft
        0x5dt
        0xat
        0x49t
        0x48t
        0x4et
        0x1et
        0x63t
        0x73t
        0x74t
        0x64t
        0x3t
        0x13t
        0x14t
        0x2t
        0x29t
        0x39t
        0x3et
        0x25t
        0x5bt
        0x4bt
        0x4ct
        0x53t
        0x18t
        0x8t
        0xft
        0x4t
        0x15t
        0x7t
        0x10t
        0x40t
        0x70t
        0x62t
        0x75t
        0x62t
        0x5ft
        0x4dt
        0x53t
        0xat
        0x47t
        0x55t
        0x4bt
        0x46t
        0x7ft
        0x79t
        0x31t
        0x29t
        0x50t
        0x56t
        0x18t
        0x6t
        0x7et
        0x72t
        0x7at
        0x2dt
        0x2bt
        0x23t
        0x1ft
        0x15t
        0x18t
        0x1at
        0x30t
        0x3dt
        0x2et
        0x69t
        0x65t
        0x7bt
        0x6et
        0x3ct
        0x11t
        0x15t
        0x19t
        0x1ft
        0x1dt
        0x66t
        0x62t
        0x6et
        0x68t
        0x6at
        0x20t
        0x65t
        0x7ft
        0x6at
        0x68t
        0x61t
        0x64t
        0x6dt
        0x3dt
        0x5ft
        0x5at
        0x5ft
        0x3t
        0x4dt
        0x49t
        0x4dt
        0x45t
        0x74t
        0x59t
        0x50t
        0x45t
        0x26t
        0x3bt
        0x7ft
        0x2at
        0x68t
        0x75t
        0x31t
        0x64t
        0x2bt
        0x38t
        0x27t
        0x22t
        0x24t
        0x34t
        0x33t
        0x37t
        0x37t
        0x72t
        0x63t
        0x7et
        0x72t
        0x19t
        0x8t
        0x15t
        0x19t
        0x42t
        0x1bt
        0x19t
        0x19t
        0x79t
        0x66t
        0x6bt
        0x6at
        0x60t
        0x1at
        0x5t
        0x8t
        0x9t
        0x3t
        0x43t
        0xdt
        0x1at
        0x5ct
        0x5dt
        0x56t
        0x49t
        0x44t
        0x45t
        0x4ft
        0xft
        0x41t
        0x56t
        0x43t
        0x52t
        0x4dt
        0x40t
        0x41t
        0x4bt
        0xbt
        0x40t
        0x4bt
        0x48t
        0x46t
        0x5dt
        0x9t
        0x52t
        0x4dt
        0x57t
        0x4dt
        0x4bt
        0x4at
        0x54t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0xdt
        0x4at
        0x47t
        0x54t
        0x41t
        0x40t
        0x5ft
        0x52t
        0x53t
        0x59t
        0x19t
        0x5bt
        0x46t
        0x2t
        0x40t
        0x1bt
        0x53t
        0x45t
        0x50t
        0x4ft
        0x42t
        0x43t
        0x49t
        0x9t
        0x4bt
        0x56t
        0x43t
        0x41t
        0x7dt
        0x62t
        0x6ft
        0x6et
        0x64t
        0x24t
        0x66t
        0x7bt
        0x6et
        0x6ct
        0x39t
        0x7dt
        0x62t
        0x6ft
        0x6et
        0x64t
        0x24t
        0x7ct
        0x7dt
        0x68t
        0x3at
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x44t
        0x13t
        0x46t
        0x1dt
        0x5t
        0xft
        0x45t
        0x4t
        0x5t
        0x59t
        0x45t
        0x1dt
        0x1bt
        0x53t
        0x41t
        0x5et
        0x53t
        0x52t
        0x58t
        0x18t
        0x4ft
        0x1at
        0x41t
        0x59t
        0x53t
        0x19t
        0x58t
        0x59t
        0x5t
        0x19t
        0x41t
        0x47t
        0xet
        0x31t
        0x28t
        0x35t
        0x25t
        0x2et
        0x34t
        0x68t
        0x6et
        0x2et
        0x26t
        0x59t
        0x5ft
        0x1ft
        0x16t
        0x30t
        0x36t
        0x7et
        0x21t
        0x27t
        0x6et
        0x69t
        0x68t
        0x6at
        0x6at
    .end array-data
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 3

    .line 51163
    const/16 v2, 0x162

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 3

    .line 51164
    const/16 v2, 0x317

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 3

    .line 51165
    const/16 v2, 0x347

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51166
    const/16 v2, 0x33

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51167
    const/16 v2, 0x46

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51168
    const/16 v2, 0xdd

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51169
    const/16 v2, 0x14e

    const/16 v1, 0x14

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51170
    const/16 v2, 0x8a

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51171
    const/16 v2, 0x10b

    const/16 v1, 0x1c

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51172
    const/16 v2, 0xf6

    const/16 v1, 0x15

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51173
    const/16 v2, 0x127

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51174
    const/16 v2, 0x9e

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51175
    const/16 v2, 0x7b

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51176
    const/16 v2, 0x59

    const/16 v1, 0x13

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51177
    :goto_0
    return v0

    .line 51178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/String;)Z
    .locals 3

    .line 51179
    const/16 v2, 0x353

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 51180
    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 51181
    return v5

    .line 51182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51183
    return v5

    .line 51184
    :sswitch_0
    const/16 v2, 0x1aa

    const/16 v1, 0xf

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x19b

    const/16 v1, 0xf

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x1e5

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x191

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x179

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x213

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "tGu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_6
    const/16 v2, 0x167

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0x1d6

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0x1fc

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x1ef

    const/16 v1, 0xd

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x183

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 51185
    :pswitch_0
    if-nez p1, :cond_2

    .line 51186
    return v5

    .line 51187
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    .line 51188
    .local v1, "objectType":Lcom/facebook/ads/redexgen/X/Q1;
    if-nez v0, :cond_3

    .line 51189
    return v5

    .line 51190
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A00()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    .line 51191
    .local v3, "encoding":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q2;->A01:[Ljava/lang/String;

    const-string v1, "CjNSp7sLzll5zBXj0CWS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51192
    .end local v1    # "objectType":Lcom/facebook/ads/redexgen/X/Q1;
    .end local v3    # "encoding":I
    :pswitch_1
    return v4

    .line 51193
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
