.class public final synthetic Llo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/midiroll/view/MidirollView;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;I)V
    .locals 0

    iput p2, p0, Llo/k;->a:I

    iput-object p1, p0, Llo/k;->b:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llo/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llo/k;->b:Lcom/bandlab/midiroll/view/MidirollView;

    check-cast p1, Llo/a;

    invoke-static {v0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->b(Lcom/bandlab/midiroll/view/MidirollView;Llo/a;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llo/k;->b:Lcom/bandlab/midiroll/view/MidirollView;

    check-cast p1, Lno/c;

    invoke-static {v0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->a(Lcom/bandlab/midiroll/view/MidirollView;Lno/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
