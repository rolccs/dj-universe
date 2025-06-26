.class public final synthetic Lmo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo/p;


# direct methods
.method public synthetic constructor <init>(Lmo/p;I)V
    .locals 0

    iput p2, p0, Lmo/i;->a:I

    iput-object p1, p0, Lmo/i;->b:Lmo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmo/i;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo/i;->b:Lmo/p;

    iget-object v0, v0, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    instance-of v1, v0, Lmo/j;

    if-eqz v1, :cond_1

    check-cast v0, Lmo/j;

    iget-object v1, v0, Lmo/j;->b:Lmo/o;

    iget-object v2, v1, Lmo/o;->e:Lmo/p;

    iget-object v2, v2, Lmo/p;->h:Llo/n;

    if-eqz v2, :cond_0

    check-cast v2, Lio/o;

    const/4 v3, 0x0

    iget-object v1, v1, Lmo/o;->c:Llo/a;

    invoke-virtual {v2, v1, p1, v3}, Lio/o;->f(Llo/a;FF)V

    :cond_0
    iget-object v0, v0, Lmo/j;->b:Lmo/o;

    iget-object v0, v0, Lmo/o;->c:Llo/a;

    iget v1, v0, Llo/a;->b:F

    add-float/2addr v1, p1

    iput v1, v0, Llo/a;->b:F

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmo/m;

    if-eqz v1, :cond_3

    check-cast v0, Lmo/m;

    iget-object v1, v0, Lmo/m;->b:Lmo/o;

    iget-object v2, v1, Lmo/o;->e:Lmo/p;

    iget-object v2, v2, Lmo/p;->h:Llo/n;

    if-eqz v2, :cond_2

    check-cast v2, Lio/o;

    iget-object v1, v1, Lmo/o;->c:Llo/a;

    invoke-virtual {v2, v1, p1}, Lio/o;->g(Llo/a;F)V

    :cond_2
    iget-object v0, v0, Lmo/m;->b:Lmo/o;

    iget-object v0, v0, Lmo/o;->c:Llo/a;

    iget v1, v0, Llo/a;->d:F

    add-float/2addr v1, p1

    iput v1, v0, Llo/a;->d:F

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmo/i;->b:Lmo/p;

    iget-object v0, v0, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    instance-of v1, v0, Lmo/j;

    if-eqz v1, :cond_5

    check-cast v0, Lmo/j;

    iget-object v1, v0, Lmo/j;->b:Lmo/o;

    iget-object v2, v1, Lmo/o;->e:Lmo/p;

    iget-object v2, v2, Lmo/p;->h:Llo/n;

    if-eqz v2, :cond_4

    check-cast v2, Lio/o;

    const/4 v3, 0x0

    iget-object v1, v1, Lmo/o;->c:Llo/a;

    invoke-virtual {v2, v1, v3, p1}, Lio/o;->f(Llo/a;FF)V

    :cond_4
    iget-object v0, v0, Lmo/j;->b:Lmo/o;

    iget-object v0, v0, Lmo/o;->c:Llo/a;

    iget v1, v0, Llo/a;->c:F

    add-float/2addr v1, p1

    iput v1, v0, Llo/a;->c:F

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmo/i;->b:Lmo/p;

    iget-object v0, v0, Lmo/p;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lt2/c;->K(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
