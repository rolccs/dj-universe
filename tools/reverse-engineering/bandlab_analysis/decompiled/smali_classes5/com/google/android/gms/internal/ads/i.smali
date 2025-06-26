.class public final synthetic Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m;JI)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/m;

    iget v1, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_1
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_2
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
