.class public final synthetic Lnu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnu/o;


# direct methods
.method public synthetic constructor <init>(Lnu/o;I)V
    .locals 0

    iput p2, p0, Lnu/i;->a:I

    iput-object p1, p0, Lnu/i;->b:Lnu/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnu/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnu/i;->b:Lnu/o;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnu/o;->q:Lql/y;

    invoke-virtual {p1}, Lql/y;->a()Lr8/k;

    move-result-object p1

    sget-object v1, Lpl/h;->INSTANCE:Lpl/h;

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lnu/o;->k:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/l;->f()V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lnu/o;->q:Lql/y;

    invoke-virtual {p1}, Lql/y;->a()Lr8/k;

    move-result-object v0

    iget-object p1, p1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object p1, p1, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIn/n;

    iget-object p1, p1, LIn/n;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    sget-object p1, Lpl/e;->INSTANCE:Lpl/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lpl/h;->INSTANCE:Lpl/h;

    :goto_0
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LgD/b;

    sget-object v0, Lgd/f;->a:Lgd/f;

    iget-object v1, p0, Lnu/i;->b:Lnu/o;

    iget-object v2, v1, Lnu/o;->j:Lkx/p;

    invoke-interface {v2, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnu/o;->n:Lth/f;

    iget-object v0, v0, Lth/f;->i:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lth/c;->b:Lth/c;

    if-ne v0, v2, :cond_2

    sget-object p1, LgD/b;->b:LgD/b;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v1, Lnu/o;->i:LKA/f;

    invoke-virtual {p1}, LKA/f;->a()LKA/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LKA/f;->b(LKA/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LgD/b;->b:LgD/b;

    goto :goto_2

    :cond_3
    sget-object p1, LgD/b;->a:LgD/b;

    :cond_4
    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Lth/c;

    const-string v0, "navItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnu/i;->b:Lnu/o;

    iget-object v0, v0, Lnu/o;->h:LVg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LVg/c;->b:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
