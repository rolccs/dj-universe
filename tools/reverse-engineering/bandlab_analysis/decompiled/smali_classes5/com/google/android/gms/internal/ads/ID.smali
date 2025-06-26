.class public final Lcom/google/android/gms/internal/ads/ID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pw;
.implements Lcom/google/android/gms/internal/ads/Il;
.implements Lcom/google/android/gms/internal/ads/aJ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/Object;J)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)Lcom/google/android/gms/internal/ads/SD;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ID;->f(Lcom/google/android/gms/internal/ads/SD;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ID;->f(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SD;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/SD;

    new-instance v0, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static e([B)Lcom/google/android/gms/internal/ads/ID;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HD;->a([B)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/ID;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    sget-object v1, Lcom/google/android/gms/internal/ads/EB;->a:LHM/b;

    new-array p0, p0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/EB;->a:LHM/b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HD;->a([B)Lcom/google/android/gms/internal/ads/HD;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HD;->a:[B

    array-length v0, v0

    return v0
.end method

.method public b(ILcom/google/android/gms/internal/ads/eb;[I)Lcom/google/android/gms/internal/ads/Px;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v7, v1, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/TI;

    aget v6, p3, v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/XI;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/TI;-><init>(ILcom/google/android/gms/internal/ads/eb;ILcom/google/android/gms/internal/ads/XI;I)V

    array-length v1, v0

    add-int/lit8 v2, v8, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    goto :goto_0

    :cond_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jH;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/SD;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/IE;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IE;->J(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IE;->J(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/SD;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/SD;

    new-instance v4, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/IE;->h:[I

    iget v1, v0, Lcom/google/android/gms/internal/ads/IE;->c:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IE;->J(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SD;

    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/SD;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/IE;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/ads/IE;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IE;->d:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ID;->f(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IE;->e:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ID;->f(Lcom/google/android/gms/internal/ads/SD;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HD;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dJ;

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pf;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ID;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/WG;->j()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aG;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->a(Lcom/google/android/gms/internal/ads/aG;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzba;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->m(Lcom/google/android/gms/internal/ads/zzba;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->b(Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
