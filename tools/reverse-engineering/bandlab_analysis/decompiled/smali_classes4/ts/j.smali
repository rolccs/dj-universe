.class public final synthetic Lts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lts/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lts/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEr/q;

    if-eqz p1, :cond_0

    invoke-static {p1}, LaA/e;->t(LEr/q;)Lwh/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LMr/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LMr/j;->f:Lji/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LBc/p;

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all"

    iget-object p1, p1, LBc/p;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvj/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvj/d;->a:Ljava/util/Set;

    return-object p1

    :pswitch_4
    check-cast p1, Ltj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvj/g;->$EnumSwitchMapping$1:[I

    iget-object v1, p1, Ltj/c;->b:Lpj/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-boolean p1, p1, Ltj/c;->d:Z

    if-eqz p1, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1408cc

    :goto_1
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14008e

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iget-object p1, p1, Ltj/c;->c:Lpj/r;

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    sget-object v3, Lvj/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_2
    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140c01

    goto :goto_1

    :cond_9
    :goto_3
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140c02

    goto :goto_1

    :goto_4
    return-object p1

    :pswitch_5
    check-cast p1, Ltj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltj/c;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Ltj/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    iget-object p1, p1, LBc/p;->b:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_6

    :cond_c
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f120026

    invoke-static {v1, p1, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_6

    :cond_d
    :goto_5
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1404c2

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    check-cast p1, Lvc/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/q;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LY8/d;

    const-string v0, "$this$updateEffects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXu/W;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LXu/W;-><init>(I)V

    invoke-virtual {p1, v0}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audiocore/generated/Result;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    const-string v0, "effects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh1/m;->a:Lh1/m;

    return-object p1

    :pswitch_a
    check-cast p1, Lce/f;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce/h;->a:Lce/f;

    invoke-virtual {p1, v0}, Lce/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, p1, Lce/f;->a:Ljava/lang/String;

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_10

    move-wide v1, v3

    :cond_10
    iget-object v0, p1, Lce/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    :cond_12
    :goto_8
    iget-object v0, p1, Lce/f;->d:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    :cond_14
    :goto_9
    iget-object v0, p1, Lce/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    :cond_16
    :goto_a
    iget-object v0, p1, Lce/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lce/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    add-long/2addr v1, v3

    :cond_17
    iget-object p1, p1, Lce/f;->g:Ljava/lang/String;

    if-eqz p1, :cond_18

    add-long/2addr v1, v3

    :cond_18
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Luv/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Luv/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Luv/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Luv/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/bandlab/audiocore/generated/EffectData;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSlug(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/bandlab/audiocore/generated/EffectData;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSlug(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_13
    check-cast p1, Let/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    iget-object v1, p1, Let/i;->b:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    goto :goto_c

    :cond_19
    move v1, v0

    :goto_c
    iget p1, p1, Let/i;->a:I

    if-ge p1, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Let/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    iget p1, p1, Let/i;->a:I

    if-lez p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LBc/k;

    const-string v0, "labelsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBc/k;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lvx/n0;->q:Ljava/util/List;

    goto :goto_d

    :cond_1c
    const/4 p1, 0x0

    :goto_d
    return-object p1

    :pswitch_17
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lvx/n0;->f:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_1e

    const-string p1, ""

    :cond_1e
    return-object p1

    :pswitch_18
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lvx/n0;->z:Lnh/u;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lnh/u;->a:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1f
    const/4 p1, 0x0

    :goto_f
    return-object p1

    :pswitch_19
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lvx/n0;->z:Lnh/u;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lnh/u;->b:Ljava/lang/String;

    goto :goto_10

    :cond_20
    const/4 p1, 0x0

    :goto_10
    const-string v0, "Unlisted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ltu/q;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Luu/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
