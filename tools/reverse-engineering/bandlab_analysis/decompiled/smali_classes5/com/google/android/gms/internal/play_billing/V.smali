.class public final Lcom/google/android/gms/internal/play_billing/V;
.super Lcom/google/android/gms/internal/play_billing/G;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/play_billing/X;

.field public final transient d:Lcom/google/android/gms/internal/play_billing/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/X;Lcom/google/android/gms/internal/play_billing/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/X;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/V;->d:Lcom/google/android/gms/internal/play_billing/W;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/X;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->d:Lcom/google/android/gms/internal/play_billing/W;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/B;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->d:Lcom/google/android/gms/internal/play_billing/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B;->C(I)Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/B;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->d:Lcom/google/android/gms/internal/play_billing/W;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/X;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/X;->f:I

    return v0
.end method
