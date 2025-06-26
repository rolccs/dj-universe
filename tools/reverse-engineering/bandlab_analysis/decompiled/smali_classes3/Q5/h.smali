.class public final LQ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LQ5/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bandlab/audiocore/generated/WavReader;->create()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LQ5/h;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/WavReader;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    .line 5
    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LQ5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ5/h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LQ5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ5/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/WavReader;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WavReader;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ5/h;->b:Ljava/lang/Object;

    check-cast v0, LQ5/c;

    invoke-virtual {v0}, LQ5/c;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
