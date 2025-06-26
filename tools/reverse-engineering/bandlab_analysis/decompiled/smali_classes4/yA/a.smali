.class public final synthetic LyA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyA/b;


# direct methods
.method public synthetic constructor <init>(LyA/b;I)V
    .locals 0

    iput p2, p0, LyA/a;->a:I

    iput-object p1, p0, LyA/a;->b:LyA/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LyA/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LsA/j;

    const-string v0, "writable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsA/m;

    iget-object v1, p0, LyA/a;->b:LyA/b;

    iget-object v2, v1, LyA/b;->b:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/WavWriter;

    iget-object v1, v1, LyA/b;->e:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ9/f;

    invoke-direct {v0, v2, v1, p1}, LsA/m;-><init>(Lcom/bandlab/audiocore/generated/WavWriter;LZ9/f;LsA/j;)V

    return-object v0

    :pswitch_0
    check-cast p1, LsA/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsA/k;

    iget-object v1, p0, LyA/a;->b:LyA/b;

    iget-object v1, v1, LyA/b;->d:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-direct {v0, v1, p1}, LsA/k;-><init>(Lcom/bandlab/audiocore/generated/MediaCodec;LsA/j;)V

    return-object v0

    :pswitch_1
    check-cast p1, LsA/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyA/a;->b:LyA/b;

    iget-object v0, v0, LyA/b;->d:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-interface {p1}, LsA/g;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object v1

    const-string v2, "getFileInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LsA/h;

    invoke-direct {v1, v0, p1}, LsA/h;-><init>(Lcom/bandlab/audiocore/generated/MediaCodec;LsA/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
