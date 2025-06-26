.class public final enum Lcom/google/android/gms/internal/ads/Ex;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/Ex;

.field public static final synthetic b:[Lcom/google/android/gms/internal/ads/Ex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ex;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ex;->a:Lcom/google/android/gms/internal/ads/Ex;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/Ex;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ex;->b:[Lcom/google/android/gms/internal/ads/Ex;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Ex;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ex;->b:[Lcom/google/android/gms/internal/ads/Ex;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Ex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Ex;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->e0(Ljava/lang/String;Z)V

    return-void
.end method
