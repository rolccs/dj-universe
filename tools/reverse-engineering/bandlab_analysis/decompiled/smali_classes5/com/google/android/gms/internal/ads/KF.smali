.class public final Lcom/google/android/gms/internal/ads/KF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/KF;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static A(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ZF;)Lcom/google/android/gms/internal/ads/VF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/VF;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/VF;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/WF;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WF;-><init>(Lcom/google/android/gms/internal/ads/ZF;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v3, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object p0, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string p0, "com.chrome.beta"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object p0, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string p0, "com.chrome.dev"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object p0, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    :cond_c
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/KF;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(J)Ljava/util/Date;
    .locals 3

    const-wide/32 v0, -0x7c25b080

    add-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static d(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/KF;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/KF;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x8

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/qJ;)V
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/hB;->b:Lcom/google/android/gms/internal/ads/hB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zB;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zB;->e:I

    add-int/lit8 v5, v5, -0x2

    if-eq v5, v0, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/Cz;->e:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/Cz;->d:Lcom/google/android/gms/internal/ads/Cz;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/Cz;->c:Lcom/google/android/gms/internal/ads/Cz;

    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zB;->d:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/iB;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zB;->c:I

    invoke-direct {v8, v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/iB;-><init>(Lcom/google/android/gms/internal/ads/Cz;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zB;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/android/gms/internal/ads/zB;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    iget v4, v4, Lcom/google/android/gms/internal/ads/iB;->b:I

    add-int/2addr v3, v0

    if-ne v4, p0, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static j(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, v2, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m([B)[B
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/2addr v6, v6

    and-int/lit16 v6, v6, 0xfe

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v5

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([B[B)[B
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v16

    shr-long v16, v16, v11

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v23, 0x0

    move v11, v2

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    :goto_0
    array-length v10, v1

    const/16 v7, 0x10

    const/16 v5, 0x18

    const-wide/16 v36, 0x5

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v38, 0x1

    aput-byte v38, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v38, v19, v36

    mul-long v40, v16, v36

    mul-long v42, v12, v36

    mul-long v44, v8, v36

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v46

    const-wide/32 v34, 0x3ffffff

    and-long v46, v46, v34

    add-long v31, v31, v46

    const/4 v10, 0x3

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v46

    const/16 v33, 0x2

    shr-long v46, v46, v33

    and-long v46, v46, v34

    add-long v25, v25, v46

    const/4 v10, 0x6

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v46

    const/16 v22, 0x4

    shr-long v46, v46, v22

    and-long v46, v46, v34

    add-long v23, v23, v46

    const/16 v15, 0x9

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v47

    shr-long v47, v47, v10

    and-long v47, v47, v34

    add-long v27, v27, v47

    const/16 v10, 0xc

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v47

    const/16 v10, 0x8

    shr-long v47, v47, v10

    and-long v47, v47, v34

    aget-byte v7, v14, v7

    shl-int/lit8 v5, v7, 0x18

    int-to-long v6, v5

    or-long v5, v47, v6

    add-long v29, v29, v5

    mul-long v5, v31, v3

    mul-long v47, v31, v8

    mul-long v49, v25, v3

    mul-long v51, v31, v12

    mul-long v53, v25, v8

    mul-long v55, v23, v3

    mul-long v57, v31, v16

    mul-long v59, v25, v12

    mul-long v61, v23, v8

    mul-long v63, v27, v3

    mul-long v31, v31, v19

    mul-long v65, v25, v16

    mul-long v67, v23, v12

    mul-long v69, v27, v8

    mul-long v71, v29, v3

    mul-long v25, v25, v38

    add-long v25, v25, v5

    mul-long v5, v23, v40

    add-long v5, v5, v25

    mul-long v25, v27, v42

    add-long v25, v25, v5

    mul-long v44, v44, v29

    add-long v44, v44, v25

    const/16 v6, 0x1a

    shr-long v25, v44, v6

    const-wide/32 v34, 0x3ffffff

    and-long v44, v44, v34

    add-long v47, v47, v49

    mul-long v23, v23, v38

    add-long v23, v23, v47

    mul-long v47, v27, v40

    add-long v47, v47, v23

    mul-long v42, v42, v29

    add-long v42, v42, v47

    add-long v42, v42, v25

    shr-long v23, v42, v6

    and-long v25, v42, v34

    add-long v51, v51, v53

    add-long v51, v51, v55

    mul-long v27, v27, v38

    add-long v27, v27, v51

    mul-long v40, v40, v29

    add-long v40, v40, v27

    add-long v40, v40, v23

    shr-long v23, v40, v6

    and-long v27, v40, v34

    add-long v57, v57, v59

    add-long v57, v57, v61

    add-long v57, v57, v63

    mul-long v29, v29, v38

    add-long v29, v29, v57

    add-long v29, v29, v23

    shr-long v23, v29, v6

    and-long v29, v29, v34

    add-long v31, v31, v65

    add-long v31, v31, v67

    add-long v31, v31, v69

    add-long v31, v31, v71

    add-long v31, v31, v23

    shr-long v23, v31, v6

    and-long v31, v31, v34

    mul-long v23, v23, v36

    add-long v23, v23, v44

    shr-long v5, v23, v6

    and-long v23, v23, v34

    add-long v25, v25, v5

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v5, v34

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v73, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v23

    move-wide/from16 v23, v27

    move-wide/from16 v27, v73

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x1a

    const-wide/32 v34, 0x3ffffff

    shr-long v3, v25, v6

    and-long v8, v25, v34

    add-long v23, v23, v3

    shr-long v3, v23, v6

    and-long v10, v23, v34

    add-long v27, v27, v3

    shr-long v3, v27, v6

    and-long v12, v27, v34

    add-long v29, v29, v3

    shr-long v3, v29, v6

    and-long v14, v29, v34

    mul-long v3, v3, v36

    add-long v3, v3, v31

    shr-long v16, v3, v6

    and-long v3, v3, v34

    add-long v36, v3, v36

    shr-long v18, v36, v6

    and-long v23, v36, v34

    add-long v8, v8, v16

    add-long v18, v8, v18

    shr-long v16, v18, v6

    and-long v18, v18, v34

    add-long v16, v10, v16

    shr-long v25, v16, v6

    and-long v16, v16, v34

    add-long v25, v12, v25

    shr-long v27, v25, v6

    and-long v25, v25, v34

    add-long v27, v14, v27

    const-wide/32 v29, -0x4000000

    add-long v27, v27, v29

    const/16 v1, 0x3f

    move-wide/from16 v29, v3

    shr-long v2, v27, v1

    and-long/2addr v8, v2

    not-long v5, v2

    and-long v18, v18, v5

    or-long v8, v8, v18

    const/16 v4, 0x1a

    shl-long v18, v8, v4

    const/4 v4, 0x6

    shr-long/2addr v8, v4

    and-long/2addr v10, v2

    and-long v16, v16, v5

    or-long v10, v10, v16

    const/16 v4, 0xc

    shr-long v16, v10, v4

    and-long/2addr v12, v2

    and-long v25, v25, v5

    or-long v12, v12, v25

    and-long/2addr v14, v2

    and-long v25, v27, v5

    or-long v14, v14, v25

    const/16 v4, 0x12

    shr-long v25, v12, v4

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    and-long v2, v29, v2

    and-long v4, v23, v5

    or-long/2addr v2, v4

    or-long v2, v2, v18

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v18

    add-long v18, v18, v2

    const/16 v2, 0x14

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    and-long/2addr v8, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v2

    add-long/2addr v2, v8

    const/16 v6, 0xe

    shl-long v8, v12, v6

    or-long v8, v16, v8

    and-long/2addr v8, v4

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v10

    add-long/2addr v10, v8

    or-long v8, v25, v14

    and-long/2addr v8, v4

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/KF;->t([BI)J

    move-result-wide v0

    add-long/2addr v0, v8

    new-array v6, v7, [B

    and-long v7, v18, v4

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/KF;->w(J[BI)V

    const/16 v7, 0x20

    shr-long v8, v18, v7

    add-long/2addr v2, v8

    and-long v8, v2, v4

    const/4 v12, 0x4

    invoke-static {v8, v9, v6, v12}, Lcom/google/android/gms/internal/ads/KF;->w(J[BI)V

    shr-long/2addr v2, v7

    add-long/2addr v10, v2

    and-long v2, v10, v4

    const/16 v8, 0x8

    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/KF;->w(J[BI)V

    shr-long v2, v10, v7

    add-long/2addr v0, v2

    and-long/2addr v0, v4

    const/16 v2, 0xc

    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/KF;->w(J[BI)V

    return-object v6
.end method

.method public static o(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static p(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/SH;->c(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/Px;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/KH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/KH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/KH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-static {v2}, LH1/z1;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LH1/z1;->l()V

    invoke-static {}, LH1/z1;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LH1/z1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, LH1/z1;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static q(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/KF;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/KF;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/KF;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static r(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->A(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/KF;->A(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs s([[B)[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    array-length v3, v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v1, v2, [B

    move v2, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static t([BI)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static u(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v([BI[B)[B
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    if-lt v0, p1, :cond_1

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, p1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic x(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic y(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic z(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/KF;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "logDebug"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KF;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Logger;

    const-string v3, "com.googlecode.mp4parser.util.JuliLogger"

    invoke-virtual {v2, v0, v3, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KF;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isoparser"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
