.class public final Lcom/google/android/gms/internal/appset/g;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/Sk;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LDI/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDI/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, Lcom/google/android/gms/internal/appset/g;->m:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/a;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/b;->G1:Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/appset/g;->m:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/g;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/g;->l:Lcom/google/android/gms/common/a;

    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/g;->l:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/g;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:LzI/d;

    filled-new-array {v1}, [LzI/d;

    move-result-object v1

    iput-object v1, v0, LYJ/a;->d:Ljava/lang/Object;

    new-instance v1, LY4/f;

    invoke-direct {v1, p0}, LY4/f;-><init>(Lcom/google/android/gms/internal/appset/g;)V

    iput-object v1, v0, LYJ/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LYJ/a;->a:Z

    const/16 v2, 0x6bd1

    iput v2, v0, LYJ/a;->b:I

    invoke-virtual {v0}, LYJ/a;->a()LYJ/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
