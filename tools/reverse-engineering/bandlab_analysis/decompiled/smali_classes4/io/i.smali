.class public final synthetic Lio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/i;->a:I

    iput-object p2, p0, Lio/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/purchasely/ext/PLYPresentationInfo;

    check-cast p2, Lio/purchasely/ext/PLYPresentationAction;

    check-cast p3, Lio/purchasely/ext/PLYPresentationActionParameters;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/ext/PLYPaywallActionListener;

    invoke-static {v0, p1, p2, p3, p4}, Lio/purchasely/ext/Purchasely;->e(Lio/purchasely/ext/PLYPaywallActionListener;Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lkotlin/jvm/functions/Function1;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LxD/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, LxD/n;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object v0, p0, Lio/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/o;

    iget-object v1, v0, Lio/o;->a:LN8/I;

    iget p1, p1, LxD/n;->a:F

    iget-object v2, v0, Lio/o;->m:Lio/e;

    invoke-virtual {v2, p1}, Lio/e;->c(F)F

    move-result p1

    iget-object v3, v0, Lio/o;->j:Loo/a;

    invoke-virtual {v3, p1}, Loo/a;->c(F)F

    move-result p1

    float-to-int p1, p1

    iget p3, p3, LxD/n;->a:F

    invoke-virtual {v2, p3}, Lio/e;->c(F)F

    move-result p3

    invoke-virtual {v3, p3}, Loo/a;->c(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v3, p2}, Loo/a;->b(F)I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v3, p4}, Loo/a;->b(F)I

    move-result p4

    int-to-byte p4, p4

    iget-object v1, v1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/bandlab/audiocore/generated/MidiEditor;->selectNotesInRange(IIBB)V

    iget-object p1, v0, Lio/o;->a:LN8/I;

    iget-object p1, p1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MidiEditor;->getSelection()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getSelection(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
