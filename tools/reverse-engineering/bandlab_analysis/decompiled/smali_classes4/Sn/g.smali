.class public final LSn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/metronome/tool/MetronomeToolActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/metronome/tool/MetronomeToolActivity;I)V
    .locals 0

    iput p2, p0, LSn/g;->a:I

    iput-object p1, p0, LSn/g;->b:Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSn/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LSn/g;

    iget-object v0, p0, LSn/g;->b:Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LSn/g;-><init>(Lcom/bandlab/metronome/tool/MetronomeToolActivity;I)V

    const v0, 0xbbc4d17

    invoke-static {v0, p2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LWn/d;->a(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LSn/g;->b:Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    iget-object p2, p2, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->i:LXn/g;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LUn/h;->a(LXn/g;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    const-string p1, "vm"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
