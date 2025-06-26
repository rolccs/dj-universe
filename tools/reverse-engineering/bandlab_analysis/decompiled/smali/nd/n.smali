.class public final synthetic Lnd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/u;


# direct methods
.method public synthetic constructor <init>(Lnd/u;I)V
    .locals 0

    iput p2, p0, Lnd/n;->a:I

    iput-object p1, p0, Lnd/n;->b:Lnd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnd/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnd/n;->b:Lnd/u;

    invoke-virtual {p1}, Lnd/u;->a()Lwh/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnh/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnd/n;->b:Lnd/u;

    invoke-virtual {p1}, Lnd/u;->a()Lwh/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnh/f;

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnh/f;->g:Lnh/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnh/n;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnd/n;->b:Lnd/u;

    iget-boolean v1, p1, Lnd/u;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Lqu/c;->d:Lqu/c;

    iget-object p1, p1, Lnd/u;->s:Lkx/p;

    invoke-interface {p1, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnd/n;->b:Lnd/u;

    iget-boolean v1, v0, Lnd/u;->A:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lnd/u;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lnd/u;->a:Ldd/h;

    iget-boolean v1, v1, Ldd/h;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lnd/u;->d()Lwh/p;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lwh/t;

    iget-object v0, p0, Lnd/n;->b:Lnd/u;

    iget-object v1, v0, Lnd/u;->k:LaE/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LaE/e;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lzw/C;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v3, "@"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v2, v2, v0, v1}, Lzw/C;-><init>(Lwh/t;Lwh/j;Lwh/j;I)V

    goto :goto_7

    :cond_5
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402b5

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-virtual {v0}, Lnd/u;->e()Lwh/t;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lnd/u;->e()Lwh/t;

    move-result-object v4

    invoke-static {v4}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lnd/u;->t:LN6/e;

    iget-boolean v4, v4, LN6/e;->a:Z

    if-eqz v4, :cond_7

    new-instance v4, Lwh/p;

    const v5, 0x7f140117

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    invoke-static {v3, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lnd/u;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_9

    invoke-virtual {v0}, Lnd/u;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    new-instance v0, Lzw/C;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2, v3}, Lzw/C;-><init>(Lwh/t;Lwh/j;Lwh/j;I)V

    move-object p1, v0

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
