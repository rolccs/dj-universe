.class public final Lcom/google/android/gms/internal/fido/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/l0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/l0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/l0;->b:Lcom/google/android/gms/internal/fido/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/fido/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/fido/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/l0;->a:Lcom/google/android/gms/internal/fido/g;

    return-void
.end method
