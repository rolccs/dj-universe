.class public final Lcom/google/android/gms/internal/ads/f6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/kE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kE;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/f6;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/c6;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/jE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->zzn:Lcom/google/android/gms/internal/ads/kE;

    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->zzo:Lcom/google/android/gms/internal/ads/f6;

    const-class v1, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gE;->e:Lcom/google/android/gms/internal/ads/gE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzz:Lcom/google/android/gms/internal/ads/jE;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/T6;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/f6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzE:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/h6;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzG:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/c6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzA:Lcom/google/android/gms/internal/ads/c6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/T6;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzF:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/f6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzy:J

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/f6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzx:J

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/T6;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/f6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzv:J

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/f6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzH:J

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/T6;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/e6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzo:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e6;

    return-object v0
.end method

.method public static O([B)Lcom/google/android/gms/internal/ads/f6;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzo:Lcom/google/android/gms/internal/ads/f6;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/fE;->w(Lcom/google/android/gms/internal/ads/fE;[BILcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fE;->v(Lcom/google/android/gms/internal/ads/fE;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/f6;

    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/f6;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzz:Lcom/google/android/gms/internal/ads/jE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gE;->c:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gE;->f(I)Lcom/google/android/gms/internal/ads/gE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzz:Lcom/google/android/gms/internal/ads/jE;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/J6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->zzz:Lcom/google/android/gms/internal/ads/jE;

    iget v0, v0, Lcom/google/android/gms/internal/ads/J6;->a:I

    check-cast v1, Lcom/google/android/gms/internal/ads/gE;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/T6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/T6;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzC:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzu:I

    return-void
.end method


# virtual methods
.method public final L()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzv:J

    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/T6;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzw:I

    sget-object v1, Lcom/google/android/gms/internal/ads/T6;->b:Lcom/google/android/gms/internal/ads/T6;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/T6;->d:Lcom/google/android/gms/internal/ads/T6;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzp:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/f6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzp:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->zzp:Lcom/google/android/gms/internal/ads/BE;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzo:Lcom/google/android/gms/internal/ads/f6;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/e6;

    sget-object v1, Lcom/google/android/gms/internal/ads/f6;->zzo:Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzu"

    const-string v2, "zzv"

    const-string v3, "zzw"

    sget-object v15, Lcom/google/android/gms/internal/ads/w3;->k:Lcom/google/android/gms/internal/ads/w3;

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v11, v15

    move-object v13, v15

    const-string v5, "zzx"

    const-string v6, "zzy"

    const-string v7, "zzz"

    sget-object v8, Lcom/google/android/gms/internal/ads/w3;->i:Lcom/google/android/gms/internal/ads/w3;

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v12, "zzC"

    const-string v14, "zzD"

    const-string v16, "zzE"

    const-string v17, "zzF"

    const-string v19, "zzG"

    sget-object v20, Lcom/google/android/gms/internal/ads/w3;->f:Lcom/google/android/gms/internal/ads/w3;

    const-string v21, "zzH"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f6;->zzo:Lcom/google/android/gms/internal/ads/f6;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    new-instance v3, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
