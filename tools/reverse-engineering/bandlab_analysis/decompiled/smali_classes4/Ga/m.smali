.class public final LGa/m;
.super LGa/e;
.source "SourceFile"

# interfaces
.implements LGa/n;


# static fields
.field public static final synthetic i:[LKM/k;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/D1;

.field public final d:Lcom/google/android/gms/internal/measurement/D1;

.field public final e:Lcom/google/android/gms/internal/measurement/D1;

.field public final f:Lcom/google/android/gms/internal/measurement/D1;

.field public final g:Lcom/google/android/gms/internal/measurement/D1;

.field public final h:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LGa/m;

    const-string v2, "recallPosition"

    const-string v3, "getRecallPosition()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "recallSpeed"

    const-string v5, "getRecallSpeed()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "recallPitch"

    const-string v6, "getRecallPitch()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/r;

    const-string v6, "recallLoop"

    const-string v7, "getRecallLoop()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/r;

    const-string v7, "recallMarkers"

    const-string v8, "getRecallMarkers()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/r;

    const-string v8, "reloadLastSongOnLaunch"

    const-string v9, "getReloadLastSongOnLaunch()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, LGa/m;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/c;)V
    .locals 1

    invoke-direct {p0, p1}, LGa/e;-><init>(Ljava/lang/Object;)V

    const-string p1, "recall position"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/m;->c:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "recall speed"

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/m;->d:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "recall pitch"

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/m;->e:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "recall loop"

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/m;->f:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "recall markers"

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/m;->g:Lcom/google/android/gms/internal/measurement/D1;

    const-string p1, "reload last song"

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/m;->h:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 2

    sget-object v0, LGa/m;->i:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LGa/m;->f:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
