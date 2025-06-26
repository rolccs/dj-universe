.class public final enum Lcom/google/android/gms/internal/measurement/M1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g2;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/M1;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/M1;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/M1;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/M1;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/M1;

.field public static final synthetic g:[Lcom/google/android/gms/internal/measurement/M1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/M1;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/M1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M1;->b:Lcom/google/android/gms/internal/measurement/M1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/M1;

    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/M1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/M1;->c:Lcom/google/android/gms/internal/measurement/M1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/M1;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/M1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/M1;->d:Lcom/google/android/gms/internal/measurement/M1;

    new-instance v3, Lcom/google/android/gms/internal/measurement/M1;

    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/M1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/M1;->e:Lcom/google/android/gms/internal/measurement/M1;

    new-instance v4, Lcom/google/android/gms/internal/measurement/M1;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/M1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/M1;->f:Lcom/google/android/gms/internal/measurement/M1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/M1;->g:[Lcom/google/android/gms/internal/measurement/M1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/M1;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/M1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/M1;->g:[Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/M1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/M1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/M1;->f:Lcom/google/android/gms/internal/measurement/M1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/M1;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
