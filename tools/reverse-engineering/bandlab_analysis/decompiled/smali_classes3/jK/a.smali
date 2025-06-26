.class public final LjK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/P0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v1, v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    iget-object v7, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v8, Lcom/google/android/gms/internal/measurement/W;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LjK/a;->a:Lcom/google/android/gms/internal/measurement/m0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method
