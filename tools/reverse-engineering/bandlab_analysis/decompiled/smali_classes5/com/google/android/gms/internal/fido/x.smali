.class public final Lcom/google/android/gms/internal/fido/x;
.super Lcom/google/android/gms/internal/fido/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/x;->a:Lcom/google/android/gms/internal/fido/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/C;->a:Lcom/google/android/gms/internal/fido/C;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
