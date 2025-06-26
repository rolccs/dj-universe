.class public abstract LA/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LOa/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LOa/c;-><init>(FF)V

    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, LOa/c;

    invoke-direct {p1, v0, v0}, LOa/c;-><init>(FF)V

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LXn/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lhh/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LA/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LA/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/w;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v0, LGn/j;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, Ll/w;

    iget-object v1, v1, Ll/w;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LA/t;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lx2/a;

    if-eqz v0, :cond_2

    check-cast p1, Lx2/a;

    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, Ll0/X;

    if-nez v0, :cond_0

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    iput-object v0, p0, LA/t;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lp/r;

    iget-object v1, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp/r;-><init>(Landroid/content/Context;Lx2/a;)V

    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, Ll0/X;

    invoke-virtual {v1, p1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public g(II)[I
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(II)I
    .locals 6

    invoke-virtual {p0, p1}, LA/t;->j(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, LA/t;->j(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public i(II)I
    .locals 5

    invoke-virtual {p0, p1}, LA/t;->j(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, LA/t;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public abstract j(I)I
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public n(LQG/x;)LQG/q;
    .locals 4

    new-instance v0, LRG/f;

    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, LQG/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LQG/q;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, LQG/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LQG/q;

    move-result-object p1

    iget-object v3, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, v2, p1, v1}, LRG/f;-><init>(Landroid/content/Context;LQG/q;LQG/q;Ljava/lang/Class;)V

    return-object v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LXn/o;

    iget-object v2, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v3, :cond_0

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NOTE: makeCurrent w/o display"

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v1, v1, LXn/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r(LV9/b;)V
.end method

.method public abstract s(I)[I
.end method

.method public t(FFFII)V
    .locals 3

    new-instance v0, LOa/c;

    int-to-float p4, p4

    const/4 v1, 0x0

    add-float v2, v1, p4

    invoke-direct {v0, p1, v2}, LOa/c;-><init>(FF)V

    iput-object v0, p0, LA/t;->a:Ljava/lang/Object;

    new-instance p1, LOa/c;

    sub-float/2addr p3, p4

    int-to-float p4, p5

    sub-float/2addr p3, p4

    invoke-static {p3, v1}, Lt2/c;->x(FF)F

    move-result p3

    invoke-direct {p1, p2, p3}, LOa/c;-><init>(FF)V

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LA/t;->q()V

    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, LA/t;->c()V

    invoke-virtual {p0}, LA/t;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LGn/j;

    if-nez v1, :cond_1

    new-instance v1, LGn/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LGn/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LA/t;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, Ll/w;

    iget-object v1, v1, Ll/w;->k:Landroid/content/Context;

    iget-object v2, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v2, LGn/j;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract v([BI)Lcom/google/android/gms/internal/ads/QA;
.end method

.method public w(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array p3, v2, [B

    :cond_0
    :try_start_0
    iget-object v3, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/QA;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/QA;->b([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v3, p3

    and-int/lit8 v5, v3, 0xf

    if-nez v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, 0x10

    sub-int/2addr v6, v5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    rem-int/lit8 v7, v5, 0x10

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x10

    sub-int/2addr v8, v7

    :goto_1
    add-int/2addr v8, v6

    add-int/lit8 v7, v8, 0x10

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/KF;->n([B[B)[B

    move-result-object p3

    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, LA/t;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/QA;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/QA;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/lit8 v3, v1, 0x40

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v2, v4, :cond_4

    iget v4, p3, Lcom/google/android/gms/internal/ads/QA;->b:I

    add-int/2addr v4, v2

    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/QA;->b([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v2, v3, :cond_3

    rem-int/lit8 v5, v1, 0x40

    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/KF;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :cond_3
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/KF;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/QA;->a()I

    move-result p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "The nonce length (in bytes) must be "

    invoke-static {p1, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
