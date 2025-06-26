.class public final LDI/c;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/r;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LDI/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDI/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, LDI/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v0

    sget-object v1, LVI/e;->a:LzI/d;

    filled-new-array {v1}, [LzI/d;

    move-result-object v1

    iput-object v1, v0, LYJ/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LYJ/a;->a:Z

    new-instance v1, LWK/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LWK/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LYJ/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LYJ/a;->a()LYJ/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
