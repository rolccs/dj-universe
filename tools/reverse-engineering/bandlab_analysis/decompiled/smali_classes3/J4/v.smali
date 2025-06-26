.class public final LJ4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/T;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LJ4/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ4/O;->f:Ljava/lang/String;

    sput-object v0, LJ4/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LJ4/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/v;->a:LJ4/O;

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, LJ4/v;->a:LJ4/O;

    invoke-virtual {v0, p1, p2, p3}, LJ4/O;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b(Lv3/q;)I
    .locals 1

    iget-object v0, p0, LJ4/v;->a:LJ4/O;

    invoke-virtual {v0, p1}, LJ4/O;->b(Lv3/q;)I

    move-result p1

    return p1
.end method

.method public final c(Lv3/N;)V
    .locals 1

    iget-object v0, p0, LJ4/v;->a:LJ4/O;

    invoke-virtual {v0, p1}, LJ4/O;->c(Lv3/N;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LJ4/v;->a:LJ4/O;

    invoke-virtual {v0}, LJ4/O;->close()V

    return-void
.end method
