.class public LJ4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKI/a;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/Il;
.implements Ls5/h;
.implements Lh2/H;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ4/X;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LJ4/X;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 8
    iput p1, p0, LJ4/X;->b:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Margin must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LJ4/X;->a:I

    iput p1, p0, LJ4/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;I)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LJ4/X;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ4/X;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;IJ)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LJ4/X;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ4/X;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LJ4/X;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ4/X;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 5
    const/4 p1, 0x0

    iput p1, p0, LJ4/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld2/k;JLd2/m;J)J
    .locals 4

    iget p2, p0, LJ4/X;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2/k;->a()J

    move-result-wide p2

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p2, p2

    shr-long/2addr p5, p4

    long-to-int p3, p5

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, LJ4/X;->b:I

    iget p1, p1, Ld2/k;->b:I

    add-int/2addr p1, p3

    int-to-long p2, p2

    shl-long/2addr p2, p4

    int-to-long p4, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    or-long p1, p2, p4

    return-wide p1

    :pswitch_0
    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Ld2/k;->c:I

    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    iget p1, p1, Ld2/k;->b:I

    int-to-long p5, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    or-long p1, p2, p5

    iget p3, p0, LJ4/X;->b:I

    int-to-long p5, p3

    shl-long p4, p5, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    or-long p3, p4, v0

    invoke-static {p1, p2, p3, p4}, Ld2/j;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, LJ4/X;->b:I

    return p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ4/X;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    iget v0, p0, LJ4/X;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->o(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    iget v0, p0, LJ4/X;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->l(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    iget v0, p0, LJ4/X;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->i(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget v0, p0, LJ4/X;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzds(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
