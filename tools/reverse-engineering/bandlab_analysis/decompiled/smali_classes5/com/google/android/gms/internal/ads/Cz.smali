.class public final Lcom/google/android/gms/internal/ads/Cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/Ot;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Cz;

.field public static final d:Lcom/google/android/gms/internal/ads/Cz;

.field public static final e:Lcom/google/android/gms/internal/ads/Cz;

.field public static final f:Lcom/google/android/gms/internal/ads/Cz;

.field public static final g:Lcom/google/android/gms/internal/ads/Cz;

.field public static final h:Lcom/google/android/gms/internal/ads/Cz;

.field public static final i:Lcom/google/android/gms/internal/ads/Cz;

.field public static final j:Lcom/google/android/gms/internal/ads/Cz;

.field public static final k:Lcom/google/android/gms/internal/ads/Cz;

.field public static final l:Lcom/google/android/gms/internal/ads/Cz;

.field public static final m:Lcom/google/android/gms/internal/ads/Cz;

.field public static final n:Lcom/google/android/gms/internal/ads/Cz;

.field public static final o:Lcom/google/android/gms/internal/ads/Cz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->d:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->e:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "TINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->f:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->g:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ASSUME_AES_GCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->h:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->i:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->j:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->l:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->m:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "TINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->n:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cz;->o:Lcom/google/android/gms/internal/ads/Cz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "UID: ["

    const-string v3, "]  PID: ["

    const-string v4, "] "

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Cz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Cz;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const-string v2, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    const-string v2, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v2, "dvhe"

    :goto_1
    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    invoke-static {v2}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v3, ".0"

    if-ge v1, v4, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ["

    const-string v1, "]"

    invoke-static {p1, v0, p2, v1}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p0, p2, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Cz;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/Cz;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Cz;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Cz;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Bk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bk;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
