.class public final synthetic Lcom/google/android/gms/internal/atv_ads_framework/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSH/f;
.implements Lcom/google/android/gms/internal/atv_ads_framework/M;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/atv_ads_framework/U;

.field public static final b:Lcom/google/android/gms/internal/atv_ads_framework/U;

.field public static final c:Lcom/google/android/gms/internal/atv_ads_framework/U;

.field public static final d:Lcom/google/android/gms/internal/atv_ads_framework/U;

.field public static final e:Lcom/google/android/gms/internal/atv_ads_framework/U;

.field public static final f:Lcom/google/android/gms/internal/atv_ads_framework/U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->a:Lcom/google/android/gms/internal/atv_ads_framework/U;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->b:Lcom/google/android/gms/internal/atv_ads_framework/U;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->c:Lcom/google/android/gms/internal/atv_ads_framework/U;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->d:Lcom/google/android/gms/internal/atv_ads_framework/U;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->e:Lcom/google/android/gms/internal/atv_ads_framework/U;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->f:Lcom/google/android/gms/internal/atv_ads_framework/U;

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

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/x0;->a([BII)I

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

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/x0;->a([BII)I

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
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/c;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->e()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/C;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/C;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/C;->a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/Y;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/Y;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/C;)V

    :goto_0
    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/Y;)V

    iget p1, v3, Lcom/google/android/gms/internal/atv_ads_framework/C;->d:I

    sub-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, v0, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
