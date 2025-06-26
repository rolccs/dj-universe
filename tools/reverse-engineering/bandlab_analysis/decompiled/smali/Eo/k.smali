.class public final synthetic LEo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEo/u;


# direct methods
.method public synthetic constructor <init>(LEo/u;I)V
    .locals 0

    iput p2, p0, LEo/k;->a:I

    iput-object p1, p0, LEo/k;->b:LEo/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEo/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEo/k;->b:LEo/u;

    iget-object v1, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->i()V

    iget-object v0, v0, LEo/u;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEo/k;->b:LEo/u;

    iget-object v1, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v1, v1, Lcom/bandlab/audio/controller/voiceTransfer/w;->m:LOM/x0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v0, LEo/u;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LEo/k;->b:LEo/u;

    iget-object v1, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v1, v1, Lcom/bandlab/audio/controller/voiceTransfer/w;->m:LOM/x0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v0, LEo/u;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LEo/k;->b:LEo/u;

    iget-object v1, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->i()V

    iget-object v0, v0, LEo/u;->b:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
