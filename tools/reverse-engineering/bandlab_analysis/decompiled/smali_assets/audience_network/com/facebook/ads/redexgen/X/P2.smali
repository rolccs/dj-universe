.class public final Lcom/facebook/ads/redexgen/X/P2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2108
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vvXNO3IGf0jtXBRiRMutVUVTaNouuPHo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ldsibeag4bTqwMSTEhmKYtR5sBlVAkiy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "esdGaW2sWntP63tan63ddlKhWV9x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fBj9kbhvkDklWFwnmCxJ1TSE0KysK7lL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fUTIPpiVbRb14PUJg1jMPPKghBFN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nnXryiYoY3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zulw1J4JoqvXkWcP9LsgodMh1SN1fYNI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DrCJiKo0Cs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P2;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48957
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Landroid/util/SparseBooleanArray;

    .line 48958
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/P2;
    .locals 2

    .line 48959
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 48960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 48961
    return-object p0
.end method

.method public final A01(IZ)Lcom/facebook/ads/redexgen/X/P2;
    .locals 1

    .line 48962
    if-eqz p2, :cond_0

    .line 48963
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A00(I)Lcom/facebook/ads/redexgen/X/P2;

    move-result-object v0

    return-object v0

    .line 48964
    :cond_0
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/P3;)Lcom/facebook/ads/redexgen/X/P2;
    .locals 5

    .line 48965
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P2;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/P2;->A02:[Ljava/lang/String;

    const-string v1, "XTWzdbVRGay4dlzOwVM0CtM8O6e9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FYAZWPl8jLUw9VoL7t4AoKR30icC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 48966
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/P3;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P2;->A00(I)Lcom/facebook/ads/redexgen/X/P2;

    .line 48967
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48968
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public final varargs A03([I)Lcom/facebook/ads/redexgen/X/P2;
    .locals 3

    .line 48969
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    .line 48970
    .local v2, "flag":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P2;->A00(I)Lcom/facebook/ads/redexgen/X/P2;

    .line 48971
    .end local v2    # "flag":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48972
    :cond_0
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/P3;
    .locals 3

    .line 48973
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 48974
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Z

    .line 48975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/P1;)V

    return-object v0
.end method
