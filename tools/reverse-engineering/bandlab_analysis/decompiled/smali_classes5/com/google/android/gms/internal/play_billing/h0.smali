.class public final Lcom/google/android/gms/internal/play_billing/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/n0;

.field public final b:Lcom/google/android/gms/internal/play_billing/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/y0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->f(Lcom/google/android/gms/internal/play_billing/y0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/b1;->J(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->i(Lcom/google/android/gms/internal/play_billing/n0;)V

    :cond_1
    :goto_0
    return-void
.end method
