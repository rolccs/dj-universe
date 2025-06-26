.class public final Lcom/ironsource/adqualitysdk/sdk/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ｋ:Ljava/lang/Object;

.field public static ﾇ:I

.field public static ﾒ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    return-void
.end method

.method public static ﾒ(J[CI)[C
    .locals 10

    array-length v0, p2

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x4

    move v4, v2

    move v5, v3

    :goto_0
    array-length v6, p2

    if-ge v2, v6, :cond_2

    ushr-long v6, p0, v2

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    int-to-long v8, p3

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    if-lt v4, v3, :cond_1

    :cond_0
    if-ge v5, v0, :cond_1

    aget-char v6, p2, v2

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-char v6, p2, v2

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
