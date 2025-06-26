.class public abstract Lcom/google/android/gms/internal/auth/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/S;

.field public static final b:Lcom/google/android/gms/internal/auth/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/U;->a:Lcom/google/android/gms/internal/auth/S;

    new-instance v0, Lcom/google/android/gms/internal/auth/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/U;->b:Lcom/google/android/gms/internal/auth/T;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
