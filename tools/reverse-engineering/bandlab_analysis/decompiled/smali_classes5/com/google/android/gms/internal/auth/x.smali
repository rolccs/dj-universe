.class public final synthetic Lcom/google/android/gms/internal/auth/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/v;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/auth/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/x;->a:Lcom/google/android/gms/internal/auth/x;

    return-void
.end method

.method public static a([BII)Z
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    :goto_1
    move v2, v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_c

    const/4 v3, -0x1

    const/16 v4, -0x20

    const/16 v5, -0x41

    if-ge v2, v4, :cond_5

    if-lt v1, p2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, -0x3e

    if-lt v2, v4, :cond_4

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v5, :cond_1

    :cond_4
    :goto_3
    move v2, v3

    goto :goto_4

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_9

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_6

    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/auth/x0;->a([BII)I

    move-result v2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_4

    const/16 v7, -0x60

    if-ne v2, v4, :cond_7

    if-lt v1, v7, :cond_4

    :cond_7
    const/16 v4, -0x13

    if-ne v2, v4, :cond_8

    if-ge v1, v7, :cond_4

    :cond_8
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v6

    if-le v1, v5, :cond_1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, p2, -0x2

    if-lt v1, v4, :cond_a

    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/auth/x0;->a([BII)I

    move-result v2

    goto :goto_4

    :cond_a
    add-int/lit8 v4, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_4

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v4

    if-gt v2, v5, :cond_4

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v5, :cond_1

    goto :goto_3

    :goto_4
    if-nez v2, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return v0

    :cond_c
    move p1, v1

    goto :goto_2
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
