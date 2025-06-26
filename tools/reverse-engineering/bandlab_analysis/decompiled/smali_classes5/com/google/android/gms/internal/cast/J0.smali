.class public final Lcom/google/android/gms/internal/cast/J0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/J0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/V0;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/x2;

.field private zzi:Lcom/google/android/gms/internal/cast/x2;

.field private zzj:Lcom/google/android/gms/internal/cast/x2;

.field private zzk:Lcom/google/android/gms/internal/cast/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/J0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/J0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/J0;->zzb:Lcom/google/android/gms/internal/cast/J0;

    const-class v1, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/T2;->d:Lcom/google/android/gms/internal/cast/T2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzh:Lcom/google/android/gms/internal/cast/x2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzi:Lcom/google/android/gms/internal/cast/x2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzj:Lcom/google/android/gms/internal/cast/x2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzk:Lcom/google/android/gms/internal/cast/x2;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/I0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/J0;->zzb:Lcom/google/android/gms/internal/cast/J0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->j()Lcom/google/android/gms/internal/cast/r2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/I0;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/J0;Lcom/google/android/gms/internal/cast/V0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/J0;->zze:Lcom/google/android/gms/internal/cast/V0;

    iget p1, p0, Lcom/google/android/gms/internal/cast/J0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/J0;->zzd:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/J0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/J0;->zzf:J

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzh:Lcom/google/android/gms/internal/cast/x2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/h2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s2;->b(Lcom/google/android/gms/internal/cast/x2;)Lcom/google/android/gms/internal/cast/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzh:Lcom/google/android/gms/internal/cast/x2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/J0;->zzh:Lcom/google/android/gms/internal/cast/x2;

    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzi:Lcom/google/android/gms/internal/cast/x2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/h2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s2;->b(Lcom/google/android/gms/internal/cast/x2;)Lcom/google/android/gms/internal/cast/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzi:Lcom/google/android/gms/internal/cast/x2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/J0;->zzi:Lcom/google/android/gms/internal/cast/x2;

    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzj:Lcom/google/android/gms/internal/cast/x2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/h2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s2;->b(Lcom/google/android/gms/internal/cast/x2;)Lcom/google/android/gms/internal/cast/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzj:Lcom/google/android/gms/internal/cast/x2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/J0;->zzj:Lcom/google/android/gms/internal/cast/x2;

    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/cast/J0;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzk:Lcom/google/android/gms/internal/cast/x2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/h2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s2;->b(Lcom/google/android/gms/internal/cast/x2;)Lcom/google/android/gms/internal/cast/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/J0;->zzk:Lcom/google/android/gms/internal/cast/x2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/J0;->zzk:Lcom/google/android/gms/internal/cast/x2;

    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/J0;->zzb:Lcom/google/android/gms/internal/cast/J0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/I0;

    sget-object p2, Lcom/google/android/gms/internal/cast/J0;->zzb:Lcom/google/android/gms/internal/cast/J0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/J0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/J0;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/cast/k0;->v:Lcom/google/android/gms/internal/cast/k0;

    const-string v9, "zzj"

    const-class v10, Lcom/google/android/gms/internal/cast/N0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/cast/H0;

    const-string v7, "zzi"

    const-class v8, Lcom/google/android/gms/internal/cast/F0;

    const-string v11, "zzk"

    const-class v12, Lcom/google/android/gms/internal/cast/L0;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/J0;->zzb:Lcom/google/android/gms/internal/cast/J0;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
