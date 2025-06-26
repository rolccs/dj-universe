.class public final Lcom/google/android/gms/internal/cast/y0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/y0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/V0;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/u1;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    const-class v1, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/x0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->j()Lcom/google/android/gms/internal/cast/r2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/x0;

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->j()Lcom/google/android/gms/internal/cast/r2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/r2;->a:Lcom/google/android/gms/internal/cast/s2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/s2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/s2;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/s2;->h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/s2;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    sget-object v3, Lcom/google/android/gms/internal/cast/S2;->c:Lcom/google/android/gms/internal/cast/S2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/S2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    sget-object v2, Lcom/google/android/gms/internal/cast/S2;->c:Lcom/google/android/gms/internal/cast/S2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/S2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/V2;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/cast/V2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/cast/x0;

    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/cast/y0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/cast/y0;Lcom/google/android/gms/internal/cast/V0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y0;->zze:Lcom/google/android/gms/internal/cast/V0;

    iget p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/cast/y0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzf:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast/y0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzg:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast/y0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzk:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/cast/y0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzl:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/cast/y0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzo:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/cast/y0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzp:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/cast/y0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzq:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast/y0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzr:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/cast/y0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/y0;->zzs:Z

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 20

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/x0;

    sget-object v1, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    return-object v0

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/cast/G;->m:Lcom/google/android/gms/internal/cast/G;

    sget-object v9, Lcom/google/android/gms/internal/cast/G;->l:Lcom/google/android/gms/internal/cast/G;

    sget-object v14, Lcom/google/android/gms/internal/cast/G;->z:Lcom/google/android/gms/internal/cast/G;

    const-string v16, "zzp"

    const-string v17, "zzq"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v15, "zzo"

    const-string v18, "zzr"

    const-string v19, "zzs"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/y0;->zzb:Lcom/google/android/gms/internal/cast/y0;

    new-instance v2, Lcom/google/android/gms/internal/cast/U2;

    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
