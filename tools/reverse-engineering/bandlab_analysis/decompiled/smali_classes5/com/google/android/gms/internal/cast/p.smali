.class public final Lcom/google/android/gms/internal/cast/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LwI/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/t;

.field public final b:LL4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaRouterOPTListener"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/p;->c:LwI/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/t;

    new-instance p1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p;->b:LL4/V;

    return-void
.end method
