.class public final Lcom/google/android/gms/internal/ads/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/c0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/M;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/M;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/M;

    const v0, 0x8950

    const/4 v1, 0x2

    const-string v2, "image/png"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/M;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j0;->c(Lcom/google/android/gms/internal/ads/A;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->c(Lcom/google/android/gms/internal/ads/A;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->c(Lcom/google/android/gms/internal/ads/A;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/CI;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->d(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->d(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j0;->e(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M;->e(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M;->e(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j0;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/z;

    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
