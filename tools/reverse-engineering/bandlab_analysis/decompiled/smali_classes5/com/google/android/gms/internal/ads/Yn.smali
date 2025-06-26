.class public final synthetic Lcom/google/android/gms/internal/ads/Yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->a:I

    check-cast p1, Ljava/io/InputStream;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/kd;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/kd;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kd;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/kd;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
