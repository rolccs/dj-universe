.class public final Lcom/google/android/gms/internal/fido/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/j0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/fido/p;->c:I

    sget-object v0, Lcom/google/android/gms/internal/fido/A;->i:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/E;

    const-string v1, "FIDO"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/E;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/k0;->a:Lcom/google/android/gms/internal/fido/b;

    return-void
.end method
