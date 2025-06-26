.class public final Lcom/google/android/gms/internal/ads/jA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/jA;

.field public static final d:Lcom/google/android/gms/internal/ads/jA;

.field public static final e:Lcom/google/android/gms/internal/ads/jA;

.field public static final f:Lcom/google/android/gms/internal/ads/jA;

.field public static final g:Lcom/google/android/gms/internal/ads/jA;

.field public static final h:Lcom/google/android/gms/internal/ads/jA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jA;->c:Lcom/google/android/gms/internal/ads/jA;

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jA;->d:Lcom/google/android/gms/internal/ads/jA;

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jA;->e:Lcom/google/android/gms/internal/ads/jA;

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const-string v1, "TINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jA;->f:Lcom/google/android/gms/internal/ads/jA;

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jA;->g:Lcom/google/android/gms/internal/ads/jA;

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jA;->h:Lcom/google/android/gms/internal/ads/jA;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jA;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jA;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
