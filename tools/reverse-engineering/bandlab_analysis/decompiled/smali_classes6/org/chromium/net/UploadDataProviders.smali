.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 2
    new-instance v0, Lorg/chromium/net/apihelpers/c;

    new-instance v1, Lcom/google/common/collect/g0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/apihelpers/c;-><init>(Lorg/chromium/net/apihelpers/b;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/c;

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/apihelpers/c;-><init>(Lorg/chromium/net/apihelpers/b;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 3
    new-instance v0, Lorg/chromium/net/apihelpers/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lorg/chromium/net/apihelpers/a;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 4
    new-instance v0, Lorg/chromium/net/apihelpers/a;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
