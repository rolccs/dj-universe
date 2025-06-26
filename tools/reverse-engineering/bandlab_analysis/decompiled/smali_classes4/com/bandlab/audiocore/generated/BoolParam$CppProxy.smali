.class public final Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;
.super Lcom/bandlab/audiocore/generated/BoolParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/BoolParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/BoolParam;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_description(J)Ljava/lang/String;
.end method

.method private native native_get(J)Z
.end method

.method private native native_getMetadata(J)Lcom/bandlab/audiocore/generated/BoolParamMetadata;
.end method

.method private native native_isActive(J)Z
.end method

.method private native native_isAutomated(J)Z
.end method

.method private native native_name(J)Ljava/lang/String;
.end method

.method private native native_resetToDefault(J)V
.end method

.method private native native_set(JZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_slug(J)Ljava/lang/String;
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_description(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_get(J)Z

    move-result v0

    return v0
.end method

.method public getMetadata()Lcom/bandlab/audiocore/generated/BoolParamMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_getMetadata(J)Lcom/bandlab/audiocore/generated/BoolParamMetadata;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_isActive(J)Z

    move-result v0

    return v0
.end method

.method public isAutomated()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_isAutomated(J)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetToDefault()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_resetToDefault(J)V

    return-void
.end method

.method public set(Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_set(JZ)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public slug()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/BoolParam$CppProxy;->native_slug(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
