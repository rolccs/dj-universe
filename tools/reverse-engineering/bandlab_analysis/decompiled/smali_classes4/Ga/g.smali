.class public final LGa/g;
.super LGa/e;
.source "SourceFile"

# interfaces
.implements LGa/h;


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/D1;

.field public final d:Lcom/google/android/gms/internal/measurement/D1;

.field public final e:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LGa/g;

    const-string v2, "keyboardAndSpectrum"

    const-string v3, "getKeyboardAndSpectrum()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "highPrecisionTime"

    const-string v5, "getHighPrecisionTime()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "disableScreenAutoLock"

    const-string v6, "getDisableScreenAutoLock()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LGa/g;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/c;)V
    .locals 1

    invoke-direct {p0, p1}, LGa/e;-><init>(Ljava/lang/Object;)V

    const-string p1, "keyboard and spectrum"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/g;->c:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "high precision time"

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "disable screen autolock"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/g;->e:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 2

    sget-object v0, LGa/g;->f:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LGa/g;->c:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
