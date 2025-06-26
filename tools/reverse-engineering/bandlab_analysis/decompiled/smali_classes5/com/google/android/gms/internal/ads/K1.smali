.class public final Lcom/google/android/gms/internal/ads/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->a:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->a:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
