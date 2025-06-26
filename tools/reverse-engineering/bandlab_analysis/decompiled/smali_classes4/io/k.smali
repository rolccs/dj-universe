.class public final synthetic Lio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/o;


# direct methods
.method public synthetic constructor <init>(Lio/o;I)V
    .locals 0

    iput p2, p0, Lio/k;->a:I

    iput-object p1, p0, Lio/k;->b:Lio/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/k;->b:Lio/o;

    iget-object v0, v0, Lio/o;->a:LN8/I;

    iget-object v0, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->clipboardEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/k;->b:Lio/o;

    iget-object v0, v0, Lio/o;->a:LN8/I;

    invoke-virtual {v0}, LN8/I;->e()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
