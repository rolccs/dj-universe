.class public final Lcom/google/android/gms/internal/cast/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/L;
.implements Lcom/google/android/gms/internal/cast/v2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/p0;

.field public static final synthetic b:Lcom/google/android/gms/internal/cast/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/p0;->a:Lcom/google/android/gms/internal/cast/p0;

    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/p0;->b:Lcom/google/android/gms/internal/cast/p0;

    return-void
.end method

.method public static a([BI)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v2, p0, v1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    :goto_1
    move v3, v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    if-lt v1, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    if-gez v3, :cond_c

    const/4 v4, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v3, v5, :cond_4

    if-ge v2, p1, :cond_a

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, p0, v2

    if-le v2, v6, :cond_1

    :cond_3
    :goto_3
    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v7, -0x10

    if-ge v3, v7, :cond_8

    add-int/lit8 v7, p1, -0x1

    if-lt v2, v7, :cond_5

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/cast/i3;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v1, 0x2

    aget-byte v2, p0, v2

    if-gt v2, v6, :cond_3

    const/16 v8, -0x60

    if-ne v3, v5, :cond_6

    if-lt v2, v8, :cond_3

    :cond_6
    const/16 v5, -0x13

    if-ne v3, v5, :cond_7

    if-ge v2, v8, :cond_3

    :cond_7
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, p0, v7

    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, p1, -0x2

    if-lt v2, v5, :cond_9

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/cast/i3;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v1, 0x2

    aget-byte v2, p0, v2

    if-gt v2, v6, :cond_3

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_3

    add-int/lit8 v2, v1, 0x3

    aget-byte v3, p0, v5

    if-gt v3, v6, :cond_3

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, p0, v2

    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return v0

    :cond_c
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/j3;->n:LwI/b;

    sget-object v0, LrI/a;->k:LwI/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v1, LrI/a;->m:LrI/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v1, LrI/a;->d:LrI/b;

    iget-object v0, v0, LrI/b;->a:Ljava/lang/String;

    return-object v0
.end method
