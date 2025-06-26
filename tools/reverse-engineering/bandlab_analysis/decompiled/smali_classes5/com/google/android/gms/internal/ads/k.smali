.class public final synthetic Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/k;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zu;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/k;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k;->b:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/gms/internal/ads/k;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lcom/google/android/gms/measurement/internal/V0;

    check-cast v4, Lcom/google/android/gms/measurement/internal/X0;

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X0;->K1(Lcom/google/android/gms/measurement/internal/V0;ZJ)V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/X0;->f:Lcom/google/android/gms/measurement/internal/V0;

    iget-object v2, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v5, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0;->U1(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/zu;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/im;

    if-eqz v6, :cond_2

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v7

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzdx;

    instance-of v1, v4, Lcom/google/android/gms/internal/ads/gj;

    if-nez v1, :cond_1

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/ads/gj;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gj;->d:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const-string v9, "pano_ts"

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/k;->b:J

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/im;->y0(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/ads/P2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/P2;->zzi(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/W2;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/W2;->a(JLjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/P2;->zzi(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/W2;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W2;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    check-cast v5, Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {v6, v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/Object;J)V

    const/16 v2, 0x1a

    invoke-virtual {v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->I:Landroid/view/Surface;

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm;->b()V

    :cond_3
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
