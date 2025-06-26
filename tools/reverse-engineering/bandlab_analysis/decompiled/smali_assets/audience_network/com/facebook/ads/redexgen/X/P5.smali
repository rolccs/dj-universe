.class public final Lcom/facebook/ads/redexgen/X/P5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A0X:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:J

.field public A0L:Lcom/google/android/exoplayer2/ColorInfo;

.field public A0M:Lcom/google/android/exoplayer2/DrmInitData;

.field public A0N:Lcom/google/android/exoplayer2/Metadata;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2110
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rGJukjjAR04jQXJehxGTHIzKTpyrQvgF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lmiZMexKxePfRvOASCj5HerkIdrkaegT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TM8KVStfmv02KXkpsDrHX1FsOgZWe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "48vFTLAxvOhgld"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QA7MMs7ABiGvPN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RTH8DIgSradTAe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AjnQs56Q3jcsZI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lCCAdKlFideSXfJCYCsvDUrbYRT8uLt8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P5;->A0X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 49004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49005
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A03:I

    .line 49006
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0B:I

    .line 49007
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A09:I

    .line 49008
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0K:J

    .line 49009
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0J:I

    .line 49010
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A08:I

    .line 49011
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:F

    .line 49012
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:F

    .line 49013
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0G:I

    .line 49014
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A04:I

    .line 49015
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0E:I

    .line 49016
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0A:I

    .line 49017
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A02:I

    .line 49018
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0H:I

    .line 49019
    iput v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A0I:I

    .line 49020
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A05:I

    .line 49021
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 2

    .line 49022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49023
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0R:Ljava/lang/String;

    .line 49024
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0S:Ljava/lang/String;

    .line 49025
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0T:Ljava/lang/String;

    .line 49026
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0F:I

    .line 49027
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0C:I

    .line 49028
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A03:I

    .line 49029
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0B:I

    .line 49030
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0P:Ljava/lang/String;

    .line 49031
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0P:Lcom/google/android/exoplayer2/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0N:Lcom/google/android/exoplayer2/Metadata;

    .line 49032
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0S:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0Q:Ljava/lang/String;

    .line 49033
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0U:Ljava/lang/String;

    .line 49034
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A09:I

    .line 49035
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0V:Ljava/util/List;

    .line 49036
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0O:Lcom/google/android/exoplayer2/DrmInitData;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0M:Lcom/google/android/exoplayer2/DrmInitData;

    .line 49037
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0K:J

    .line 49038
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0J:I

    .line 49039
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A08:I

    .line 49040
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:F

    .line 49041
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0D:I

    .line 49042
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:F

    .line 49043
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0Y:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0W:[B

    .line 49044
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0I:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0G:I

    .line 49045
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0L:Lcom/google/android/exoplayer2/ColorInfo;

    .line 49046
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A04:I

    .line 49047
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0E:I

    .line 49048
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0A:I

    .line 49049
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A06:I

    .line 49050
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A07:I

    .line 49051
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A02:I

    .line 49052
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0H:I

    .line 49053
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0K:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0I:I

    .line 49054
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A05:I

    .line 49055
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0Q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0O:Ljava/lang/Object;

    .line 49056
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 0

    .line 49057
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Lcom/facebook/ads/redexgen/X/ZM;)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/P5;)F
    .locals 0

    .line 49058
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/P5;)F
    .locals 0

    .line 49059
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49060
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A09:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49061
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0J:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49062
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A08:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49063
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0D:I

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49064
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0G:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49065
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A04:I

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49066
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0E:I

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49067
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0A:I

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49068
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A06:I

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49069
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A07:I

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49070
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A02:I

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49071
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0H:I

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49072
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0I:I

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49073
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A05:I

    return p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49074
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0F:I

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49075
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0C:I

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49076
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A03:I

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/P5;)I
    .locals 0

    .line 49077
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0B:I

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/P5;)J
    .locals 1

    .line 49078
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0K:J

    return-wide v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/P5;)Lcom/google/android/exoplayer2/ColorInfo;
    .locals 0

    .line 49079
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0L:Lcom/google/android/exoplayer2/ColorInfo;

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/P5;)Lcom/google/android/exoplayer2/DrmInitData;
    .locals 0

    .line 49080
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0M:Lcom/google/android/exoplayer2/DrmInitData;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/P5;)Lcom/google/android/exoplayer2/Metadata;
    .locals 0

    .line 49081
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0N:Lcom/google/android/exoplayer2/Metadata;

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/Object;
    .locals 0

    .line 49082
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0O:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/String;
    .locals 0

    .line 49083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/String;
    .locals 0

    .line 49084
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/String;
    .locals 0

    .line 49085
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/String;
    .locals 0

    .line 49086
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/String;
    .locals 0

    .line 49087
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/P5;)Ljava/lang/String;
    .locals 0

    .line 49088
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/P5;)Ljava/util/List;
    .locals 0

    .line 49089
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/P5;)[B
    .locals 0

    .line 49090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0W:[B

    return-object p0
.end method


# virtual methods
.method public final A0X(F)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49091
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:F

    .line 49092
    return-object p0
.end method

.method public final A0Y(F)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49093
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:F

    .line 49094
    return-object p0
.end method

.method public final A0Z(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49095
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A02:I

    .line 49096
    return-object p0
.end method

.method public final A0a(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49097
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A03:I

    .line 49098
    return-object p0
.end method

.method public final A0b(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49099
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A04:I

    .line 49100
    return-object p0
.end method

.method public final A0c(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49101
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A05:I

    .line 49102
    return-object p0
.end method

.method public final A0d(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49103
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A06:I

    .line 49104
    return-object p0
.end method

.method public final A0e(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49105
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A07:I

    .line 49106
    return-object p0
.end method

.method public final A0f(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49107
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A08:I

    .line 49108
    return-object p0
.end method

.method public final A0g(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 1

    .line 49109
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A0R:Ljava/lang/String;

    .line 49110
    return-object p0
.end method

.method public final A0h(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49111
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A09:I

    .line 49112
    return-object p0
.end method

.method public final A0i(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49113
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0A:I

    .line 49114
    return-object p0
.end method

.method public final A0j(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49115
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0B:I

    .line 49116
    return-object p0
.end method

.method public final A0k(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49117
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0C:I

    .line 49118
    return-object p0
.end method

.method public final A0l(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49119
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0D:I

    .line 49120
    return-object p0
.end method

.method public final A0m(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49121
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0E:I

    .line 49122
    return-object p0
.end method

.method public final A0n(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49123
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0F:I

    .line 49124
    return-object p0
.end method

.method public final A0o(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49125
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0G:I

    .line 49126
    return-object p0
.end method

.method public final A0p(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49127
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0H:I

    .line 49128
    return-object p0
.end method

.method public final A0q(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49129
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0I:I

    .line 49130
    return-object p0
.end method

.method public final A0r(I)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49131
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0J:I

    .line 49132
    return-object p0
.end method

.method public final A0s(J)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49133
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0K:J

    .line 49134
    return-object p0
.end method

.method public final A0t(Lcom/google/android/exoplayer2/ColorInfo;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0L:Lcom/google/android/exoplayer2/ColorInfo;

    .line 49136
    return-object p0
.end method

.method public final A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "Processing CryptoType for callers that don\'t know about it"
    .end annotation

    .line 49137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0M:Lcom/google/android/exoplayer2/DrmInitData;

    .line 49138
    if-eqz p1, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/P5;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/P5;->A0X:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/P5;->A0X:[Ljava/lang/String;

    const-string v1, "NGqOHp6XyVcs4I0b5PCo8jkn4zg3f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 49139
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P5;->A0X:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P5;->A0X:[Ljava/lang/String;

    const-string v1, "LAyAJuDixFldFY3htGtLGeLhkuhnX6hq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0c(I)Lcom/facebook/ads/redexgen/X/P5;

    .line 49140
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/P5;->A0X:[Ljava/lang/String;

    const-string v1, "rNyAjrC5TEzMa0EqvC2Fvpnma0A5Rta5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0c(I)Lcom/facebook/ads/redexgen/X/P5;

    goto :goto_0
.end method

.method public final A0v(Lcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0N:Lcom/google/android/exoplayer2/Metadata;

    .line 49142
    return-object p0
.end method

.method public final A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0P:Ljava/lang/String;

    .line 49144
    return-object p0
.end method

.method public final A0x(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0Q:Ljava/lang/String;

    .line 49146
    return-object p0
.end method

.method public final A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0R:Ljava/lang/String;

    .line 49148
    return-object p0
.end method

.method public final A0z(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0S:Ljava/lang/String;

    .line 49150
    return-object p0
.end method

.method public final A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0T:Ljava/lang/String;

    .line 49152
    return-object p0
.end method

.method public final A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0U:Ljava/lang/String;

    .line 49154
    return-object p0
.end method

.method public final A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/facebook/ads/redexgen/X/P5;"
        }
    .end annotation

    .line 49155
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0V:Ljava/util/List;

    .line 49156
    return-object p0
.end method

.method public final A13([B)Lcom/facebook/ads/redexgen/X/P5;
    .locals 0

    .line 49157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A0W:[B

    .line 49158
    return-object p0
.end method

.method public final A14()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 2

    .line 49159
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZM;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/ZM;-><init>(Lcom/facebook/ads/redexgen/X/P5;Lcom/facebook/ads/redexgen/X/P4;)V

    return-object v0
.end method
