.class public final synthetic Lcom/google/android/gms/internal/ads/Of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Qf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qf;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Of;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of;->b:Lcom/google/android/gms/internal/ads/Qf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Of;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Of;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ow;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/Of;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Jp;-><init>(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Of;->d:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->b:Lcom/google/android/gms/internal/ads/Qf;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Qf;->d:Lcom/google/android/gms/internal/ads/hf;

    iget v3, v1, Lcom/google/android/gms/internal/ads/hf;->d:I

    new-instance v7, Lcom/google/android/gms/internal/ads/bA;

    iget v4, v1, Lcom/google/android/gms/internal/ads/hf;->e:I

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->c:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bA;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Jp;)V

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/av;->k(Lcom/google/android/gms/internal/ads/QC;)V

    :cond_1
    return-object v7

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Of;->d:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->b:Lcom/google/android/gms/internal/ads/Qf;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Qf;->d:Lcom/google/android/gms/internal/ads/hf;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jf;

    iget v6, v0, Lcom/google/android/gms/internal/ads/hf;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/hf;->h:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Of;->c:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/hf;->e:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Jf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qf;III)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qf;->t:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Of;->d:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of;->b:Lcom/google/android/gms/internal/ads/Qf;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Qf;->d:Lcom/google/android/gms/internal/ads/hf;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sf;

    iget v6, v0, Lcom/google/android/gms/internal/ads/hf;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Of;->c:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/hf;->m:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/hf;->e:I

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hf;->n:J

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Sf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qf;IIJJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
