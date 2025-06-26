.class public final synthetic Lcom/google/android/gms/internal/play_billing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg7/f;

    sget v0, Lcom/google/android/gms/internal/play_billing/o0;->a:I

    iget-object p1, p1, Lg7/f;->a:Lg7/m;

    iget-object p1, p1, Lg7/m;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->n()Lcom/google/android/gms/internal/play_billing/K0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/P0;->n()Lcom/google/android/gms/internal/play_billing/O0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/P0;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/P0;->o(Lcom/google/android/gms/internal/play_billing/P0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/L0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/P0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/L0;->o(Lcom/google/android/gms/internal/play_billing/L0;Lcom/google/android/gms/internal/play_billing/P0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/P0;->n()Lcom/google/android/gms/internal/play_billing/O0;

    const/4 p1, 0x0

    throw p1
.end method
