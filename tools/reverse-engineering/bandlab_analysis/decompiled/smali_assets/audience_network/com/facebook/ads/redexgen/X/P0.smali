.class public abstract Lcom/facebook/ads/redexgen/X/P0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/FileTypes$Type;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2107
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q6M248UdEKsfA5cD3fbKbu90kHMotYCc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7h88XVyRVBVdEUwD4wXRnLVeGzZsIgQy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Go0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZsEAEoNH4Z9WLEs7Rqn5rSYJ9tl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dNlhSSERgjT67RyILA4ywu82piqYUlsG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "O03wSW8sdzJZuWjGzkZWdPNOPgAxMZbA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NEhlKnMa41TXq2iulRLPljipPyrxtohW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kNeSg3iQiRXxI1x3I5DKinblXexk8lrR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P0;->A04()V

    return-void
.end method

.method public static A00(Landroid/net/Uri;)I
    .locals 9

    .line 48874
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 48875
    .local v0, "filename":Ljava/lang/String;
    const/4 p0, -0x1

    if-nez v3, :cond_0

    .line 48876
    return p0

    .line 48877
    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48878
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 48879
    :cond_2
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 48880
    return v8

    .line 48881
    :cond_3
    const/16 v2, 0xc

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48882
    :cond_4
    const/4 v0, 0x2

    return v0

    .line 48883
    :cond_5
    const/16 v2, 0x11

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48884
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_20

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "LYt9Grwanx42gjQ5czMyMDBSLII4BppM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 48885
    :cond_6
    const/16 v2, 0x21

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48886
    const/4 v0, 0x4

    return v0

    .line 48887
    :cond_7
    const/16 v2, 0x26

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48888
    const/4 v0, 0x5

    return v0

    .line 48889
    :cond_8
    const/16 v2, 0x3a

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48890
    const/16 v2, 0x3e

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_22

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "4MXCHaWrFzHMW3WLUAb4nN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48891
    const/16 v5, 0x62

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_21

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "1kPkDVCqs4vlIMsHycGs0zkePVR5OoVM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nlXmUhG8CeAONYDiqulZyljBPaTWZSvm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x19

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48892
    :cond_9
    const/16 v0, 0xf

    return v0

    .line 48893
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0x43

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v4, v0

    .line 48894
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48895
    const/16 v2, 0x76

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48896
    :cond_b
    const/4 v0, 0x6

    return v0

    .line 48897
    :cond_c
    const/16 v2, 0x46

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48898
    const/4 v0, 0x7

    return v0

    .line 48899
    :cond_d
    const/16 v2, 0x4a

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48900
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v2, 0x37

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_20

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "wb0PfpDpJu2baLI6Ym1KLA9HIfQPTuvc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/2addr v4, v8

    sub-int/2addr v7, v4

    .line 48901
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48902
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v1, v0

    .line 48903
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48904
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v4, v0

    .line 48905
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48906
    :cond_e
    const/16 v0, 0x8

    return v0

    .line 48907
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0x57

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v4, v0

    .line 48908
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48909
    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48910
    :cond_10
    const/16 v0, 0x9

    return v0

    .line 48911
    :cond_11
    const/16 v2, 0x5f

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48912
    const/16 v6, 0x4e

    const/4 v5, 0x5

    const/16 v4, 0x43

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "9bvAI1ld7chb84DrE78uia93r0dMHICi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48913
    const/16 v2, 0x53

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48914
    const/16 v2, 0x33

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48915
    :cond_13
    const/16 v0, 0xa

    return v0

    .line 48916
    :cond_14
    const/16 v2, 0x66

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 48917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v1, v0

    .line 48918
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48919
    :cond_15
    const/16 v0, 0xb

    return v0

    .line 48920
    :cond_16
    const/16 v6, 0x6d

    const/4 v5, 0x4

    const/16 v4, 0x58

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_18

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "d6XamE0lv6TG4bYguC9VovLvPvi5q1O1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LVjoK53HU3fe1yRiBh4pWTK7PgPjaCxY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_0
    const/16 v2, 0x71

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 48921
    :cond_17
    const/16 v0, 0xc

    return v0

    :cond_18
    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "UJeVoww4r1wic53EaeAdeKH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    .line 48922
    :cond_19
    const/16 v2, 0x69

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v2, 0x7b

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 48923
    :cond_1a
    const/16 v0, 0xd

    return v0

    .line 48924
    :cond_1b
    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v6, 0x2a

    const/4 v5, 0x5

    const/16 v4, 0x3e

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "qw4LTekO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48925
    :cond_1d
    const/16 v0, 0xe

    return v0

    .line 48926
    :cond_1e
    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 48927
    const/16 v0, 0x10

    return v0

    .line 48928
    :cond_1f
    return p0

    .line 48929
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 24

    .line 48930
    const/16 v23, -0x1

    if-nez p0, :cond_0

    .line 48931
    return v23

    .line 48932
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Q2;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48933
    .end local v19
    .local v1, "mimeType":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v22, 0x10

    const/16 v21, 0xe

    const/16 v20, 0xd

    const/16 v19, 0xc

    const/16 v18, 0xb

    const/16 v17, 0xa

    const/16 v16, 0x9

    const/16 v15, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "XPmg6IDQxMTCkPfitZwvQYIPtD1hV1z9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/16 v11, 0xf

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v9, :sswitch_data_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48934
    return v23

    .line 48935
    :sswitch_0
    const/16 v2, 0x18d

    const/16 v1, 0x10

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x12f

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x113

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x100

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xf6

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xde

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const/16 v2, 0xad

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0x16f

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0x126

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x11d

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x10a

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0xc0

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_c
    const/16 v2, 0xb7

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_d
    const/16 v2, 0x182

    const/16 v1, 0xb

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_e
    const/16 v2, 0x9d

    const/16 v1, 0x10

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const/16 v2, 0x139

    const/16 v1, 0x10

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_10
    const/16 v10, 0x153

    const/16 v9, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "wzIVGVMM5D0fQb7x0gXifwmV3dmjcqg6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x21

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "9ao57tDdpuBHeLivW6Ffx5AksEazVyFN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x34

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_11
    const/16 v2, 0x19d

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_12
    const/16 v2, 0x8e

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const/16 v2, 0x149

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_14
    const/16 v2, 0xd2

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_15
    const/16 v2, 0x178

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_16
    const/16 v2, 0x165

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_17
    const/16 v2, 0x15b

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_18
    const/16 v14, 0xe8

    const/16 v10, 0xe

    const/16 v9, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "aSk0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v14, v10, v9}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-static {v14, v10, v9}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_19
    const/16 v10, 0xc9

    const/16 v9, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/P0;->A01:[Ljava/lang/String;

    const-string v1, "4BIdLKkcme6Rx2h7Bd0yiVGIPIcO7Gte"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Uejj6DQRYnqnt7wrlLu4j8sIPPxgERZO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x32

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 48936
    :pswitch_0
    return v22

    .line 48937
    :pswitch_1
    return v21

    .line 48938
    :pswitch_2
    return v20

    .line 48939
    :pswitch_3
    return v19

    .line 48940
    :pswitch_4
    return v18

    .line 48941
    :pswitch_5
    return v17

    .line 48942
    :pswitch_6
    return v16

    .line 48943
    :pswitch_7
    return v15

    .line 48944
    :pswitch_8
    return v13

    .line 48945
    :pswitch_9
    return v12

    .line 48946
    :pswitch_a
    return v11

    .line 48947
    :pswitch_b
    return v8

    .line 48948
    :pswitch_c
    return v7

    .line 48949
    :pswitch_d
    return v6

    .line 48950
    :pswitch_e
    return v5

    .line 48951
    :pswitch_f
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_18
        -0x6315f78b -> :sswitch_17
        -0x6315f787 -> :sswitch_16
        -0x63118f53 -> :sswitch_15
        -0x5fc6f775 -> :sswitch_14
        -0x58a7d764 -> :sswitch_13
        -0x4a681e4e -> :sswitch_12
        -0x405dba54 -> :sswitch_11
        -0x3be2f26c -> :sswitch_10
        -0x17118226 -> :sswitch_f
        -0x2974308 -> :sswitch_e
        0xd45707 -> :sswitch_d
        0xb269698 -> :sswitch_c
        0xb269699 -> :sswitch_b
        0xb26980d -> :sswitch_19
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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

.method public static A02(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 48952
    .local p0, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/16 v2, 0x82

    const/16 v1, 0xc

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48953
    .local v0, "contentTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 48954
    .local v1, "mimeType":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P0;->A01(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 48955
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1ac

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P0;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        0x16t
        0x16t
        0x18t
        -0x4dt
        -0x1at
        -0x18t
        -0x48t
        -0x3dt
        -0xat
        -0x8t
        -0x37t
        -0x39t
        -0x6t
        -0x3t
        0xdt
        0xct
        -0x28t
        0xbt
        0x17t
        0x1ct
        -0x2bt
        0x8t
        0x1dt
        0x10t
        -0x1ft
        0x16t
        0x20t
        0x19t
        -0x55t
        -0x1et
        -0x20t
        -0x50t
        -0x3dt
        -0x5t
        0x1t
        -0xat
        -0x8t
        -0x56t
        -0x1et
        -0x18t
        -0xet
        -0x33t
        0x9t
        0xft
        0x4t
        0x6t
        -0x5at
        -0x1et
        -0x18t
        -0x21t
        0x2t
        0x41t
        0x6t
        0x44t
        -0x50t
        -0x11t
        -0x4at
        -0x31t
        0xet
        0xat
        0x5t
        -0x38t
        0x7t
        0x3t
        -0x2t
        0x3t
        0xet
        0x4dt
        0x4bt
        -0x1bt
        0x24t
        0x27t
        -0x16t
        0x1t
        0x40t
        0x43t
        0x7t
        -0x2et
        0x11t
        0x14t
        0x9t
        0xbt
        -0x34t
        0xbt
        0xet
        0x5t
        -0x60t
        -0x1ft
        -0x27t
        -0x57t
        -0x16t
        -0x15t
        -0x10t
        -0x12t
        -0x4ct
        -0xat
        -0x7t
        -0x58t
        -0x13t
        -0x19t
        -0x20t
        -0x24t
        0x22t
        0x21t
        -0x7t
        0x41t
        0x3ft
        0x3ft
        -0x19t
        0x30t
        0x1at
        0x2ft
        -0x18t
        0x31t
        0x1bt
        0x30t
        0x1ft
        -0x12t
        0x37t
        0x25t
        0x22t
        0x2dt
        -0x2dt
        0x1ct
        0xat
        0x7t
        0x1bt
        0x19t
        0x19t
        -0x1ct
        0x10t
        0xft
        0x15t
        0x6t
        0xft
        0x15t
        -0x32t
        -0xbt
        0x1at
        0x11t
        0x6t
        0x25t
        0x34t
        0x34t
        0x30t
        0x2dt
        0x27t
        0x25t
        0x38t
        0x2dt
        0x33t
        0x32t
        -0xdt
        0x31t
        0x34t
        -0x8t
        0x38t
        0x47t
        0x47t
        0x43t
        0x40t
        0x3at
        0x38t
        0x4bt
        0x40t
        0x46t
        0x45t
        0x6t
        0x4et
        0x3ct
        0x39t
        0x44t
        -0x30t
        -0x1ct
        -0x2dt
        -0x28t
        -0x22t
        -0x62t
        -0x5et
        -0x2at
        -0x21t
        -0x21t
        0xct
        0x20t
        0xft
        0x14t
        0x1at
        -0x26t
        0xct
        0xet
        -0x22t
        -0x30t
        -0x1ct
        -0x2dt
        -0x28t
        -0x22t
        -0x62t
        -0x30t
        -0x2et
        -0x5dt
        -0xct
        0x8t
        -0x9t
        -0x4t
        0x2t
        -0x3et
        -0xct
        0x0t
        0x5t
        0x19t
        0x2dt
        0x1ct
        0x21t
        0x27t
        -0x19t
        0x19t
        0x25t
        0x2at
        -0x1bt
        0x2ft
        0x1at
        0x1t
        0x15t
        0x4t
        0x9t
        0xft
        -0x31t
        0x5t
        0x1t
        0x3t
        -0x2dt
        -0x2dt
        -0x19t
        -0x2at
        -0x25t
        -0x1ft
        -0x5ft
        -0x29t
        -0x2dt
        -0x2bt
        -0x5bt
        -0x61t
        -0x24t
        -0x1ft
        -0x2bt
        -0x3at
        -0x26t
        -0x37t
        -0x32t
        -0x2ct
        -0x6ct
        -0x35t
        -0x2ft
        -0x3at
        -0x38t
        0x25t
        0x39t
        0x28t
        0x2dt
        0x33t
        -0xdt
        0x31t
        0x2dt
        0x28t
        0x2dt
        -0x35t
        -0x21t
        -0x32t
        -0x2dt
        -0x27t
        -0x67t
        -0x29t
        -0x26t
        -0x62t
        0x22t
        0x36t
        0x25t
        0x2at
        0x30t
        -0x10t
        0x2et
        0x31t
        0x26t
        0x28t
        0x17t
        0x2bt
        0x1at
        0x1ft
        0x25t
        -0x1bt
        0x25t
        0x1dt
        0x1dt
        -0x30t
        -0x1ct
        -0x2dt
        -0x28t
        -0x22t
        -0x62t
        -0x1at
        -0x30t
        -0x1bt
        0x38t
        0x4ct
        0x3bt
        0x40t
        0x46t
        0x6t
        0x4et
        0x3ct
        0x39t
        0x44t
        0x9t
        0x1dt
        0xct
        0x11t
        0x17t
        -0x29t
        0x20t
        -0x2bt
        0x15t
        0x9t
        0x1ct
        0x1at
        0x17t
        0x1bt
        0x13t
        0x9t
        -0x1bt
        -0x17t
        -0x23t
        -0x1dt
        -0x1ft
        -0x55t
        -0x1at
        -0x14t
        -0x1ft
        -0x1dt
        0x9t
        -0x6t
        0xdt
        0x9t
        -0x3ct
        0xbt
        0x9t
        0x9t
        0x8t
        -0x5t
        -0xat
        -0x9t
        0x1t
        -0x3ft
        -0x1t
        0x2t
        -0x3ct
        0x2t
        -0x24t
        -0x31t
        -0x36t
        -0x35t
        -0x2bt
        -0x6bt
        -0x2dt
        -0x2at
        -0x68t
        -0x26t
        0x4ct
        0x3ft
        0x3at
        0x3bt
        0x45t
        0x5t
        0x43t
        0x46t
        0xat
        -0xdt
        -0x1at
        -0x1ft
        -0x1et
        -0x14t
        -0x54t
        -0xct
        -0x1et
        -0x21t
        -0x16t
        -0x7t
        -0x14t
        -0x19t
        -0x18t
        -0xet
        -0x4et
        -0x5t
        -0x50t
        -0x17t
        -0x11t
        -0x7t
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x5dt
        -0x14t
        -0x5ft
        -0x1ft
        -0x2bt
        -0x18t
        -0x1at
        -0x1dt
        -0x19t
        -0x21t
        -0x2bt
        -0x20t
        -0x2dt
        -0x32t
        -0x31t
        -0x27t
        -0x67t
        -0x1et
        -0x69t
        -0x29t
        -0x23t
        -0x20t
        -0x2dt
        -0x32t
        -0x31t
        -0x27t
    .end array-data
.end method
