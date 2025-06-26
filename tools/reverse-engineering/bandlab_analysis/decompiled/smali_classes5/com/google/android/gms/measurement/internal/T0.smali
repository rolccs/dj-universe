.class public final enum Lcom/google/android/gms/measurement/internal/T0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/T0;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/T0;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/T0;

.field public static final enum e:Lcom/google/android/gms/measurement/internal/T0;

.field public static final synthetic f:[Lcom/google/android/gms/measurement/internal/T0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/T0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/T0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/T0;->b:Lcom/google/android/gms/measurement/internal/T0;

    new-instance v1, Lcom/google/android/gms/measurement/internal/T0;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/T0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/T0;

    new-instance v2, Lcom/google/android/gms/measurement/internal/T0;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/T0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/T0;->d:Lcom/google/android/gms/measurement/internal/T0;

    new-instance v3, Lcom/google/android/gms/measurement/internal/T0;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/T0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/T0;->e:Lcom/google/android/gms/measurement/internal/T0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/T0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/T0;->f:[Lcom/google/android/gms/measurement/internal/T0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/T0;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/T0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/T0;->f:[Lcom/google/android/gms/measurement/internal/T0;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/T0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/T0;

    return-object v0
.end method
