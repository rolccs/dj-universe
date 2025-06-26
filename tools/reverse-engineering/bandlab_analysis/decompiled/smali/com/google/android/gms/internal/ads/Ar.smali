.class public final Lcom/google/android/gms/internal/ads/Ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/A7;

.field public final c:Lcom/google/android/gms/internal/ads/QF;

.field public final d:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/A7;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ar;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/A7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ar;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ar;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/A7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A7;->a()Lcom/google/android/gms/internal/ads/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ar;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "29"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/A7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A7;->a()Lcom/google/android/gms/internal/ads/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGI/a;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ar;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    const-wide/32 v3, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/Vr;JLGI/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
