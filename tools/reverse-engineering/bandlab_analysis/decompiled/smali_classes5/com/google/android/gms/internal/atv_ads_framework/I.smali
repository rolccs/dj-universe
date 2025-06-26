.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/J;

.field public b:Lcom/google/android/gms/internal/atv_ads_framework/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->a:Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/J;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/atv_ads_framework/J;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/I;->b()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzfo;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/atv_ads_framework/J;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->a:Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I;->a:Lcom/google/android/gms/internal/atv_ads_framework/J;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/I;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/I;->b()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    return-object v0
.end method
