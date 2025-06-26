.class public final enum Lcom/google/android/gms/measurement/internal/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/t0;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/t0;

.field public static final synthetic d:[Lcom/google/android/gms/measurement/internal/t0;


# instance fields
.field public final a:[Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/t0;

    sget-object v1, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t0;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/u0;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/t0;->b:Lcom/google/android/gms/measurement/internal/t0;

    new-instance v1, Lcom/google/android/gms/measurement/internal/t0;

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/u0;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/t0;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/u0;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/t0;->c:Lcom/google/android/gms/measurement/internal/t0;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/t0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/t0;->d:[Lcom/google/android/gms/measurement/internal/t0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/u0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t0;->a:[Lcom/google/android/gms/measurement/internal/u0;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/t0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/t0;->d:[Lcom/google/android/gms/measurement/internal/t0;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/t0;

    return-object v0
.end method
