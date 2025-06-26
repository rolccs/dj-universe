.class public final Lcom/google/android/gms/internal/play_billing/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/U0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/U0;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/n2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/U0;->c:Lcom/google/android/gms/internal/play_billing/U0;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/U0;->b:Lcom/google/android/gms/internal/play_billing/U0;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/U0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/U0;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/U0;->c:Lcom/google/android/gms/internal/play_billing/U0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/U0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/U0;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/U0;->b:Lcom/google/android/gms/internal/play_billing/U0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
