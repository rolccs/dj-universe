.class public abstract Lcom/google/android/gms/internal/auth/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/v0;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/auth/v0;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/auth/C;->a:I

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/x;

    return-void
.end method

.method public static bridge synthetic a([BII)I
    .locals 6

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_0

    if-gt p2, v4, :cond_0

    if-le p0, v4, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p2, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    xor-int v0, p1, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_0

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_5
    if-le v0, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static b([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/x;->a([BII)Z

    move-result p0

    return p0
.end method
