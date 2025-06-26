.class public final enum Lcom/google/android/gms/internal/fido/T;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/fido/T;

.field public static final synthetic b:[Lcom/google/android/gms/internal/fido/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/fido/T;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/T;->a:Lcom/google/android/gms/internal/fido/T;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/fido/T;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/T;->b:[Lcom/google/android/gms/internal/fido/T;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/T;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/T;->b:[Lcom/google/android/gms/internal/fido/T;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/T;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/T;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int v2, p1, p2

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object v0
.end method
