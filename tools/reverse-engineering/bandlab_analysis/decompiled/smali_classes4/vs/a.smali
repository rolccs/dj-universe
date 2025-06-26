.class public final synthetic Lvs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEr/q;


# direct methods
.method public synthetic constructor <init>(LEr/q;I)V
    .locals 0

    iput p2, p0, Lvs/a;->a:I

    iput-object p1, p0, Lvs/a;->b:LEr/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvs/a;->a:I

    check-cast p1, LMr/j;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lvs/a;->b:LEr/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lvs/a;->b:LEr/q;

    check-cast v0, LEr/M;

    iget-object v0, v0, LEr/M;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p1, :cond_3

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LEr/q;->p0()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lvs/a;->b:LEr/q;

    check-cast v0, LEr/M;

    iget-object v0, v0, LEr/M;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
