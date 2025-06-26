.class public final LEn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# static fields
.field public static final a:LEn/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEn/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEn/o;->a:LEn/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Success"

    invoke-static {p1}, LYt/r;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYt/r;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
