.class final Lcom/google/android/gms/tagmanager/zzfa;
.super Lcom/google/android/gms/tagmanager/zzet;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/tagmanager/zzfa;


# instance fields
.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzj:Z

.field private final zzl:Lcom/google/android/gms/tagmanager/zzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zze:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzg:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/zzeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzeu;-><init>(Lcom/google/android/gms/tagmanager/zzfa;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzl:Lcom/google/android/gms/tagmanager/zzeu;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzfa;)Lcom/google/android/gms/tagmanager/zzby;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/tagmanager/zzfa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zzb:Lcom/google/android/gms/tagmanager/zzfa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zzb:Lcom/google/android/gms/tagmanager/zzfa;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfa;->zzb:Lcom/google/android/gms/tagmanager/zzfa;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzf:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    const-string v1, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzev;-><init>(Lcom/google/android/gms/tagmanager/zzfa;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
