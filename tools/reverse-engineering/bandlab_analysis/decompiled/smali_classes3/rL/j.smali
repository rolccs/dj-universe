.class public final LrL/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/U;

.field public static final b:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "br"

    const-string v2, "deflate"

    const-string v3, "gzip"

    const-string v4, "x-gzip"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/U;->A(I[Ljava/lang/Object;)Lcom/google/common/collect/U;

    move-result-object v0

    sput-object v0, LrL/j;->a:Lcom/google/common/collect/U;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->d(C)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v0

    sget-object v1, LbK/f;->c:LbK/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, LVA/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LVA/b;ZLbK/d;)V

    sput-object v2, LrL/j;->b:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method
