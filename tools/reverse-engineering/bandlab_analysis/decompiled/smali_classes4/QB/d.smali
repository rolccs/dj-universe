.class public final synthetic LQB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQB/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "emit"

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "it"

    iget v6, p0, LQB/d;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MixEditorUiStates"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MixEditorStates"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ldt/s;

    new-instance v0, LUo/a;

    invoke-direct {v0, p1}, LUo/a;-><init>(Ldt/s;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_3
    check-cast p1, LqM/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Lwx/g;

    iget-object v0, v0, Lwx/g;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lc9/r;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc9/r;->a:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, LTn/p;

    iget-object p1, p1, LTn/p;->b:LTn/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LTn/p;

    iget-object p1, p1, LTn/p;->a:Ljava/lang/String;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/res/Resources;

    sget-object v0, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->k:LTj/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHC/j;

    invoke-direct {v0, p1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/braze/models/cards/Card;

    invoke-static {p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->o(Lcom/braze/models/cards/Card;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LEy/k;

    if-eqz p1, :cond_0

    iget-object v3, p1, LEy/k;->a:Lrh/M;

    :cond_0
    sget-object p1, Lrh/M;->d:Lrh/M;

    if-ne v3, p1, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LEy/k;

    if-eqz p1, :cond_2

    iget-object v3, p1, LEy/k;->a:Lrh/M;

    :cond_2
    sget-object p1, Lrh/M;->c:Lrh/M;

    if-ne v3, p1, :cond_3

    const p1, 0x7f060116

    goto :goto_0

    :cond_3
    const p1, 0x7f060114

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LEy/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, LEy/k;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const p1, 0x7f08044f

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LKE/g;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKE/g;->b:LKE/g;

    if-ne p1, v0, :cond_5

    move v2, v4

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LkC/c;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkC/c;->f:LkC/c;

    invoke-virtual {p1, v0}, LkC/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lk1/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LwN/l;->N(Lk1/d;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LwN/l;->O(Lk1/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lk1/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LwN/l;->N(Lk1/d;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LwN/l;->O(Lk1/d;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LQr/c;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQr/c;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1405e7

    :goto_2
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1408da

    goto :goto_2

    :goto_3
    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140067

    :goto_4
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_5

    :cond_b
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b01

    goto :goto_4

    :goto_5
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140068

    :goto_6
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_7

    :cond_c
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140b00

    goto :goto_6

    :goto_7
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSw/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, LSw/c;->b:LQw/b;

    invoke-virtual {p1}, LQw/b;->invoke()Ljava/lang/Object;

    :cond_d
    return-object v1

    :pswitch_18
    check-cast p1, Lk1/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LwN/l;->O(Lk1/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lk1/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LwN/l;->N(Lk1/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LEi/C;

    if-eqz p1, :cond_e

    iget-object p1, p1, LEi/C;->a:LAi/E0;

    if-eqz p1, :cond_e

    iget-object v3, p1, LAi/E0;->k:Ljava/lang/String;

    :cond_e
    return-object v3

    :pswitch_1c
    check-cast p1, LUD/w;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_f

    iget-object v3, p1, LUD/w;->c:Ljava/lang/String;

    :cond_f
    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    return-object p1

    nop

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
