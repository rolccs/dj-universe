.class public final LOk/h;
.super Lcom/google/common/util/concurrent/r;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:Lcom/bandlab/audiocore/generated/MediaCodec;


# direct methods
.method public constructor <init>(LOM/B;LMK/f;Lcom/bandlab/audiocore/generated/MediaCodec;)V
    .locals 0

    const-string p2, "scope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/h;->a:LOM/B;

    iput-object p3, p0, LOk/h;->b:Lcom/bandlab/audiocore/generated/MediaCodec;

    return-void
.end method


# virtual methods
.method public final T()LOM/B;
    .locals 1

    iget-object v0, p0, LOk/h;->a:LOM/B;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/File;

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, LOk/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LOk/g;-><init>(LOk/h;Ljava/io/File;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
