.class public final Lcom/google/android/gms/internal/measurement/I0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/I0;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/k2;

.field private zzi:Lcom/google/android/gms/internal/measurement/k2;

.field private zzj:Lcom/google/android/gms/internal/measurement/k2;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/k2;

.field private zzn:Lcom/google/android/gms/internal/measurement/k2;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/D0;

.field private zzr:Lcom/google/android/gms/internal/measurement/K0;

.field private zzs:Lcom/google/android/gms/internal/measurement/N0;

.field private zzt:Lcom/google/android/gms/internal/measurement/L0;

.field private zzu:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/I0;->zzb:Lcom/google/android/gms/internal/measurement/I0;

    const-class v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzh:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzm:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzn:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzm:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/I0;ILcom/google/android/gms/internal/measurement/G0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/H0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zzb:Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H0;

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/I0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zzb:Lcom/google/android/gms/internal/measurement/I0;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzh:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 24

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zzb:Lcom/google/android/gms/internal/measurement/I0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I0;->zzb:Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I0;-><init>()V

    return-object v0

    :cond_3
    const-string v20, "zzr"

    const-string v21, "zzs"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/M0;

    const-string v7, "zzi"

    const-class v8, Lcom/google/android/gms/internal/measurement/G0;

    const-string v9, "zzj"

    const-class v10, Lcom/google/android/gms/internal/measurement/o0;

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-class v14, Lcom/google/android/gms/internal/measurement/u1;

    const-string v15, "zzn"

    const-class v16, Lcom/google/android/gms/internal/measurement/E0;

    const-string v17, "zzo"

    const-string v18, "zzp"

    const-string v19, "zzq"

    const-string v22, "zzt"

    const-string v23, "zzu"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/I0;->zzb:Lcom/google/android/gms/internal/measurement/I0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/C2;

    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzm:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:J

    return-wide v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzq:Lcom/google/android/gms/internal/measurement/D0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->n()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/G0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/G0;

    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/N0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzs:Lcom/google/android/gms/internal/measurement/N0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->o()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzn:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzm:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method
