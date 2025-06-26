.class public Lcom/snapchat/djinni/NativeObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;,
        Lcom/snapchat/djinni/NativeObjectManager$Holder;
    }
.end annotation


# instance fields
.field private final mReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReferences:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferences:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/snapchat/djinni/NativeObjectManager$1;

    const-string v1, "NativeObjectManager"

    invoke-direct {v0, p0, v1}, Lcom/snapchat/djinni/NativeObjectManager$1;-><init>(Lcom/snapchat/djinni/NativeObjectManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/djinni/NativeObjectManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snapchat/djinni/NativeObjectManager;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snapchat/djinni/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferences:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static register(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;Ljava/lang/Class;J)V

    return-void
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Class;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v6, Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;

    sget-object v7, Lcom/snapchat/djinni/NativeObjectManager$Holder;->instance:Lcom/snapchat/djinni/NativeObjectManager;

    iget-object v5, v7, Lcom/snapchat/djinni/NativeObjectManager;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;JLjava/lang/ref/ReferenceQueue;)V

    .line 3
    iget-object p1, v7, Lcom/snapchat/djinni/NativeObjectManager;->mReferences:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to register object of type "

    const-string p3, " no static method nativeDestroy() found"

    .line 5
    invoke-static {p2, p0, p3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static stop()V
    .locals 1

    sget-object v0, Lcom/snapchat/djinni/NativeObjectManager$Holder;->instance:Lcom/snapchat/djinni/NativeObjectManager;

    iget-object v0, v0, Lcom/snapchat/djinni/NativeObjectManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
