.class public abstract Lcom/facebook/ads/redexgen/X/l7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OQ;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/l7;

.field public static final A01:Lcom/facebook/ads/redexgen/X/l7;

.field public static final A02:Lcom/facebook/ads/redexgen/X/l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3221
    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/l7;->A00:Lcom/facebook/ads/redexgen/X/l7;

    .line 3222
    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/l7;->A02:Lcom/facebook/ads/redexgen/X/l7;

    .line 3223
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/l7;->A01:Lcom/facebook/ads/redexgen/X/l7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OR;)V
    .locals 0

    .line 92791
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/l7;-><init>()V

    return-void
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/l7;
    .locals 1

    .line 92792
    sget-object v0, Lcom/facebook/ads/redexgen/X/l7;->A00:Lcom/facebook/ads/redexgen/X/l7;

    return-object v0
.end method

.method public static synthetic A02()Lcom/facebook/ads/redexgen/X/l7;
    .locals 1

    .line 92793
    sget-object v0, Lcom/facebook/ads/redexgen/X/l7;->A02:Lcom/facebook/ads/redexgen/X/l7;

    return-object v0
.end method

.method public static synthetic A03()Lcom/facebook/ads/redexgen/X/l7;
    .locals 1

    .line 92794
    sget-object v0, Lcom/facebook/ads/redexgen/X/l7;->A01:Lcom/facebook/ads/redexgen/X/l7;

    return-object v0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/l7;
    .locals 1

    .line 92795
    sget-object v0, Lcom/facebook/ads/redexgen/X/l7;->A00:Lcom/facebook/ads/redexgen/X/l7;

    return-object v0
.end method


# virtual methods
.method public abstract A05()I
.end method

.method public abstract A06(II)Lcom/facebook/ads/redexgen/X/l7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A07(JJ)Lcom/facebook/ads/redexgen/X/l7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/l7;"
        }
    .end annotation
.end method

.method public abstract A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A0A(ZZ)Lcom/facebook/ads/redexgen/X/l7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method
