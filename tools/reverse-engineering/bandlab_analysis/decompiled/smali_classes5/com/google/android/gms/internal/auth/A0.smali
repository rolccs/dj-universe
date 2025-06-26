.class public final Lcom/google/android/gms/internal/auth/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/v;


# static fields
.field public static final b:Lcom/google/android/gms/internal/auth/A0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/A0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/A0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/A0;->b:Lcom/google/android/gms/internal/auth/A0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/z;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/z;-><init>(Lcom/google/android/gms/internal/auth/C0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LwN/l;->X(Lcom/google/android/gms/internal/auth/v;)Lcom/google/android/gms/internal/auth/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/A0;->a:Lcom/google/android/gms/internal/auth/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/B0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/A0;->a:Lcom/google/android/gms/internal/auth/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/v;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/B0;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/A0;->a()Lcom/google/android/gms/internal/auth/B0;

    move-result-object v0

    return-object v0
.end method
