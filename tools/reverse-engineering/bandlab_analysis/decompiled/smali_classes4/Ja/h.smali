.class public final LJa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LBa/b;


# direct methods
.method public synthetic constructor <init>(LRM/m;LBa/b;I)V
    .locals 0

    iput p3, p0, LJa/h;->a:I

    iput-object p1, p0, LJa/h;->b:LRM/m;

    iput-object p2, p0, LJa/h;->c:LBa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJa/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LJa/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJa/i;

    iget v1, v0, LJa/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJa/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJa/i;

    invoke-direct {v0, p0, p2}, LJa/i;-><init>(LJa/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, LJa/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJa/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const-string p2, "spectrum"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJa/h;->c:LBa/b;

    const-string v2, "positionController"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v3, :cond_3

    move-object v5, p2

    check-cast v5, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    invoke-virtual {v5, v6}, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, LHa/b;

    invoke-direct {p1, v2, v4}, LHa/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v3, v0, LJa/i;->k:I

    iget-object p2, p0, LJa/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, LJa/g;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LJa/g;

    iget v1, v0, LJa/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, LJa/g;->k:I

    goto :goto_5

    :cond_7
    new-instance v0, LJa/g;

    invoke-direct {v0, p0, p2}, LJa/g;-><init>(LJa/h;LvM/d;)V

    :goto_5
    iget-object p2, v0, LJa/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJa/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LJa/h;->c:LBa/b;

    check-cast p2, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    invoke-virtual {p2, p1}, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;->b(I)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, LJa/g;->k:I

    iget-object p1, p0, LJa/h;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
