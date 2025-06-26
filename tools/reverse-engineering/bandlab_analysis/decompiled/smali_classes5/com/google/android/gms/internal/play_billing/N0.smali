.class public final Lcom/google/android/gms/internal/play_billing/N0;
.super Lcom/google/android/gms/internal/play_billing/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/N0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/N0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y1;->d()Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/N0;->zzd:Lcom/google/android/gms/internal/play_billing/i1;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/M0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e1;->f()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/M0;

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/N0;Ljava/lang/Iterable;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/N0;->zzd:Lcom/google/android/gms/internal/play_billing/i1;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/S0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/play_billing/S0;->a:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/i1;->b(I)Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/N0;->zzd:Lcom/google/android/gms/internal/play_billing/i1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/N0;->zzd:Lcom/google/android/gms/internal/play_billing/i1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/j1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/l1;->zza()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/W0;

    if-nez p1, :cond_2

    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/W0;->p([BII)Lcom/google/android/gms/internal/play_billing/W0;

    throw v2

    :cond_1
    check-cast p0, Ljava/lang/String;

    throw v2

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/W0;

    throw v2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/w1;

    if-nez v1, :cond_d

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v4, p0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    instance-of v4, p0, Lcom/google/android/gms/internal/play_billing/y1;

    if-eqz v4, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/y1;

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/play_billing/y1;

    iget v5, v5, Lcom/google/android/gms/internal/play_billing/y1;->c:I

    add-int/2addr v5, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/y1;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v5, v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0xa

    if-eqz v1, :cond_8

    :goto_0
    if-ge v1, v5, :cond_7

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v0, v6}, LYb/e;->d(IIIII)I

    move-result v1

    goto :goto_0

    :cond_7
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/y1;->b:[Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/play_billing/y1;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v4, Lcom/google/android/gms/internal/play_billing/y1;->b:[Ljava/lang/Object;

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    instance-of v4, p1, Ljava/util/List;

    if-eqz v4, :cond_b

    instance-of v4, p1, Ljava/util/RandomAccess;

    if-eqz v4, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_2

    :cond_a
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/d1;->a(ILjava/util/List;)V

    throw v2

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/d1;->a(ILjava/util/List;)V

    throw v2

    :cond_d
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/M0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>(Lcom/google/android/gms/internal/play_billing/e1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/N0;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class v0, Lcom/google/android/gms/internal/play_billing/L0;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z1;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>(Lcom/google/android/gms/internal/play_billing/R0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
