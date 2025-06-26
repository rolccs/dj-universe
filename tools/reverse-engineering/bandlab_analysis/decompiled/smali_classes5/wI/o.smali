.class public final LwI/o;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LRI/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LRI/g;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, LwI/o;->k:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/b;->G1:Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, LwI/o;->k:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/datepicker/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/h;-><init>(LwI/o;[Ljava/lang/String;)V

    iput-object v1, v0, LYJ/a;->c:Ljava/lang/Object;

    sget-object p1, LqI/y;->b:LzI/d;

    filled-new-array {p1}, [LzI/d;

    move-result-object p1

    iput-object p1, v0, LYJ/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, LYJ/a;->a:Z

    const/16 v1, 0x20e9

    iput v1, v0, LYJ/a;->b:I

    invoke-virtual {v0}, LYJ/a;->a()LYJ/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
