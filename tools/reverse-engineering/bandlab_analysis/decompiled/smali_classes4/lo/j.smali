.class public final synthetic Llo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Llo/j;->a:I

    iput-object p4, p0, Llo/j;->d:Ljava/lang/Object;

    iput p1, p0, Llo/j;->b:F

    iput p2, p0, Llo/j;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llo/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lno/k;

    iget-object v1, p0, Llo/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v2, Lno/a;

    iget v2, v2, Lno/a;->b:F

    iget v3, p0, Llo/j;->b:F

    iget v4, p0, Llo/j;->c:F

    invoke-direct {v0, v3, v4, v2}, Lno/k;-><init>(FFF)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Uz;->e(Lno/c;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget v0, p0, Llo/j;->c:F

    iget-object v1, p0, Llo/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/midiroll/view/MidirollView;

    iget v2, p0, Llo/j;->b:F

    invoke-static {v1, v2, v0}, Lcom/bandlab/midiroll/view/MidirollView;->c(Lcom/bandlab/midiroll/view/MidirollView;FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
