.class public final Lcom/google/android/gms/internal/ads/iz;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/jz;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/iz;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
