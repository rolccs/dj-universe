.class public final LdB/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LdB/t;

.field public synthetic l:I

.field public synthetic m:Ldt/C;

.field public final synthetic n:LdB/P;


# direct methods
.method public synthetic constructor <init>(LdB/P;LvM/d;I)V
    .locals 0

    iput p3, p0, LdB/A;->j:I

    iput-object p1, p0, LdB/A;->n:LdB/P;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdB/A;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LdB/t;

    check-cast p2, Ldt/C;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LdB/A;

    iget-object v1, p0, LdB/A;->n:LdB/P;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, LdB/A;-><init>(LdB/P;LvM/d;I)V

    iput-object p1, v0, LdB/A;->k:LdB/t;

    iput-object p2, v0, LdB/A;->m:Ldt/C;

    iput p3, v0, LdB/A;->l:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LdB/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ldt/C;

    check-cast p4, LvM/d;

    new-instance v0, LdB/A;

    iget-object v1, p0, LdB/A;->n:LdB/P;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LdB/A;-><init>(LdB/P;LvM/d;I)V

    iput-object p1, v0, LdB/A;->k:LdB/t;

    iput p2, v0, LdB/A;->l:I

    iput-object p3, v0, LdB/A;->m:Ldt/C;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldt/C;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LdB/t;

    check-cast p4, LvM/d;

    new-instance v0, LdB/A;

    iget-object v1, p0, LdB/A;->n:LdB/P;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LdB/A;-><init>(LdB/P;LvM/d;I)V

    iput-object p1, v0, LdB/A;->m:Ldt/C;

    iput p2, v0, LdB/A;->l:I

    iput-object p3, v0, LdB/A;->k:LdB/t;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LdB/A;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, p0, LdB/A;->k:LdB/t;

    iget-object v3, p0, LdB/A;->m:Ldt/C;

    iget v4, p0, LdB/A;->l:I

    iget-object v1, p0, LdB/A;->n:LdB/P;

    iget-object v5, v1, LdB/P;->x:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LdB/P;->b(LdB/P;LdB/t;Ldt/C;ILjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, p0, LdB/A;->k:LdB/t;

    iget v4, p0, LdB/A;->l:I

    iget-object v3, p0, LdB/A;->m:Ldt/C;

    iget-object v1, p0, LdB/A;->n:LdB/P;

    iget-object v5, v1, LdB/P;->y:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LdB/P;->b(LdB/P;LdB/t;Ldt/C;ILjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdB/A;->m:Ldt/C;

    iget v0, p0, LdB/A;->l:I

    iget-object v1, p0, LdB/A;->k:LdB/t;

    iget-object v2, p1, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    iget-object p1, p1, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-ne p1, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-ne p1, v3, :cond_3

    :cond_2
    sget-object p1, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_3
    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-static {v2, p1, v0, v3, v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScalePitches(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;III)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getScalePitches(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    const-string v3, ""

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v1, LdB/t;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LdB/A;->n:LdB/P;

    iget-object v4, v4, LdB/P;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    :goto_3
    new-instance v5, LdB/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v3, v2, v4}, LdB/f;-><init>(Ljava/lang/String;ILRM/K0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
