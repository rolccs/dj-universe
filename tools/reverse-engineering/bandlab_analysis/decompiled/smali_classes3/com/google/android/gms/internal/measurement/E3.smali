.class public final Lcom/google/android/gms/internal/measurement/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/n;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/E3;


# instance fields
.field public final a:LbK/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/E3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/E3;->b:Lcom/google/android/gms/internal/measurement/E3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/G3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LbK/q;

    invoke-direct {v1, v0}, LbK/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/E3;->a:LbK/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E3;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    return-object v0
.end method
