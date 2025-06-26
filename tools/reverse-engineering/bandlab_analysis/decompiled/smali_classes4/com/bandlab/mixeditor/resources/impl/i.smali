.class public final Lcom/bandlab/mixeditor/resources/impl/i;
.super Lcom/bandlab/audiocore/generated/ProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQM/A;


# direct methods
.method public synthetic constructor <init>(LQM/A;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/mixeditor/resources/impl/i;->a:I

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/i;->b:LQM/A;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)Z
    .locals 2

    iget v0, p0, Lcom/bandlab/mixeditor/resources/impl/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/i;->b:LQM/A;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lto/b;

    invoke-direct {v1, p1}, Lto/b;-><init>(F)V

    check-cast v0, LQM/q;

    invoke-virtual {v0, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    new-instance v0, LAx/b;

    invoke-direct {v0, p1}, LAx/c;-><init>(F)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/i;->b:LQM/A;

    move-object v1, p1

    check-cast v1, LQM/q;

    invoke-virtual {v1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    :pswitch_1
    new-instance v0, LAx/b;

    invoke-direct {v0, p1}, LAx/c;-><init>(F)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/i;->b:LQM/A;

    move-object v1, p1

    check-cast v1, LQM/q;

    invoke-virtual {v1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    :pswitch_2
    new-instance v0, LkF/f;

    invoke-direct {v0, p1}, LkF/f;-><init>(F)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/i;->b:LQM/A;

    move-object v1, p1

    check-cast v1, LQM/q;

    invoke-virtual {v1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    :pswitch_3
    new-instance v0, LAx/b;

    invoke-direct {v0, p1}, LAx/c;-><init>(F)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/i;->b:LQM/A;

    move-object v1, p1

    check-cast v1, LQM/q;

    invoke-virtual {v1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
