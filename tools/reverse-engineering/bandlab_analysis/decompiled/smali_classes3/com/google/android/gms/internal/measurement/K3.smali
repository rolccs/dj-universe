.class public final Lcom/google/android/gms/internal/measurement/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/n;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/K3;


# instance fields
.field public final a:LbK/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/K3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/M3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LbK/q;

    invoke-direct {v1, v0}, LbK/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/K3;->a:LbK/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/L3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    move-result-object v0

    return-object v0
.end method
