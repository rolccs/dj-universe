.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2267
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a2t7hKlINZLuDHqFYaKIJCn3zbxvPUfQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "94a1Zn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G2LSQtUOdoxhw3yWQ5b88lZyXtNm5pHf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "28AZETnBhQYLiv3atlnXlfqyoKufPAYL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A4QfPXHGL9Vbw1YpM4HcmTEDUw1R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ldpwbSFR8wjokhW3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VArigWWU5dYMGcXAaIZ6Dasx6MsC8ix5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DEiyKpuf8STflGLQJbYr6CV2LmYUMPhK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Qh;[J)V
    .locals 0

    .line 57387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:[Lcom/facebook/ads/redexgen/X/Qh;

    .line 57389
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    .line 57390
    return-void
.end method


# virtual methods
.method public final A7N(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 57391
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v2

    .line 57392
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:[Lcom/facebook/ads/redexgen/X/Qh;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qh;->A0J:Lcom/facebook/ads/redexgen/X/Qh;

    if-ne v1, v0, :cond_1

    .line 57393
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 57394
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:[Lcom/facebook/ads/redexgen/X/Qh;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A7t(I)J
    .locals 4

    .line 57395
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 57396
    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    const-string v1, "9ioBXMOLlW8mQ3fTIVT8oSqJ6BOqH8Vr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rImW2whSLRJhLvWc0fieWmjFVtuIvTRn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57397
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    const-string v1, "B7EXgVCi8Il3EYqtjheKhCzhnCsyDEIA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XAUrJtUU1J6gmYL2gcldbU7vIAVfMsyc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-wide v0, v3, p1

    return-wide v0

    .line 57398
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 57399
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    aget-wide v0, v3, p1

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7u()I
    .locals 1

    .line 57400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A8Q(J)I
    .locals 2

    .line 57401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0K([JJZZ)I

    move-result v1

    .line 57402
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
