.class public final Lcom/google/android/gms/internal/ads/Tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BB;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Tz;

.field public static final c:Lcom/google/android/gms/internal/ads/vB;

.field public static final d:Lcom/google/android/gms/internal/ads/Tz;

.field public static final e:Lcom/google/android/gms/internal/ads/Tz;

.field public static final f:Lcom/google/android/gms/internal/ads/vB;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Tz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/Tz;

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/fB;

    const-class v3, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/vB;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tz;->d:Lcom/google/android/gms/internal/ads/Tz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tz;->e:Lcom/google/android/gms/internal/ads/Tz;

    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/fB;

    const-class v3, Lcom/google/android/gms/internal/ads/Gz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/vB;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/qJ;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/qJ;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qJ;->y()Lcom/google/android/gms/internal/ads/zB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qJ;->S()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zB;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zB;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/NB;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/PB;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/PB;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Sz;-><init>(Lcom/google/android/gms/internal/ads/qJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/google/android/gms/internal/ads/Gz;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/NB;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/xz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/google/android/gms/internal/ads/Gz;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/NB;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/xz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
