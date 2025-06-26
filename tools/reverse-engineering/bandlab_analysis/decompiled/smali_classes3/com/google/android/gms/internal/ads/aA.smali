.class public final Lcom/google/android/gms/internal/ads/aA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/aA;

.field public static final d:Lcom/google/android/gms/internal/ads/aA;

.field public static final e:Lcom/google/android/gms/internal/ads/aA;

.field public static final f:Lcom/google/android/gms/internal/ads/aA;

.field public static final g:Lcom/google/android/gms/internal/ads/aA;

.field public static final h:Lcom/google/android/gms/internal/ads/aA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/aA;

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aA;->d:Lcom/google/android/gms/internal/ads/aA;

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aA;->e:Lcom/google/android/gms/internal/ads/aA;

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    const-string v1, "TINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/aA;

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aA;->g:Lcom/google/android/gms/internal/ads/aA;

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aA;->h:Lcom/google/android/gms/internal/ads/aA;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/aA;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aA;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/kk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/kk;->j(Ljava/lang/String;)V

    return-void
.end method
