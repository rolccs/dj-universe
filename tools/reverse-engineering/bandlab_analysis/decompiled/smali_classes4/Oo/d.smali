.class public final synthetic LOo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo/f;


# direct methods
.method public synthetic constructor <init>(LOo/f;I)V
    .locals 0

    iput p2, p0, LOo/d;->a:I

    iput-object p1, p0, LOo/d;->b:LOo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOo/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOo/d;->b:LOo/f;

    iget-object v1, v0, LOo/f;->a:LN8/n;

    iget-object v1, v1, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-object v1, v1, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LOo/f;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOo/d;->b:LOo/f;

    iget-object v1, v0, LOo/f;->a:LN8/n;

    iget-object v1, v1, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-object v2, v1, Lcom/bandlab/audio/controller/audioToMidi/g;->i:LOM/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v1, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LOo/f;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LOo/d;->b:LOo/f;

    iget-object v1, v0, LOo/f;->a:LN8/n;

    iget-object v1, v1, LN8/n;->d:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-object v1, v1, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LOo/f;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
