.class final Lcom/google/android/gms/tagmanager/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzev;->zza:Lcom/google/android/gms/tagmanager/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzev;->zza:Lcom/google/android/gms/tagmanager/zzfa;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfa;->zze(Lcom/google/android/gms/tagmanager/zzfa;)Lcom/google/android/gms/tagmanager/zzby;

    const/4 v0, 0x0

    throw v0
.end method
