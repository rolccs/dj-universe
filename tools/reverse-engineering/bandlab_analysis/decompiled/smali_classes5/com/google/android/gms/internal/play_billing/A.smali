.class public final Lcom/google/android/gms/internal/play_billing/A;
.super Lcom/google/android/gms/internal/play_billing/B;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/play_billing/B;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/A;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    invoke-static {p1, v0}, Lxh/p;->E0(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->u(II)Lcom/google/android/gms/internal/play_billing/B;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)Lcom/google/android/gms/internal/play_billing/B;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    invoke-static {p1, p2, v0}, Lxh/p;->G0(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->e:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B;->u(II)Lcom/google/android/gms/internal/play_billing/B;

    move-result-object p1

    return-object p1
.end method
