.class public abstract Lcom/google/android/gms/internal/play_billing/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/q;

.field public static final b:Lcom/google/android/gms/internal/play_billing/r;

.field public static final c:Lcom/google/android/gms/internal/play_billing/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/t;->a:Lcom/google/android/gms/internal/play_billing/q;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/t;->b:Lcom/google/android/gms/internal/play_billing/r;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/t;->c:Lcom/google/android/gms/internal/play_billing/r;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/v;Lcom/google/android/gms/internal/play_billing/v;)Lcom/google/android/gms/internal/play_billing/t;
.end method
