.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;JI)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->E(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->D(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->G(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->F(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
