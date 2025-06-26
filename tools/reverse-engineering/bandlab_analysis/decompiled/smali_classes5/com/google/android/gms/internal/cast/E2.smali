.class public abstract Lcom/google/android/gms/internal/cast/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/C2;

.field public static final b:Lcom/google/android/gms/internal/cast/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/C2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/E2;->a:Lcom/google/android/gms/internal/cast/C2;

    new-instance v0, Lcom/google/android/gms/internal/cast/D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/E2;->b:Lcom/google/android/gms/internal/cast/D2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
