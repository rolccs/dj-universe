.class public final synthetic LTF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/q;Lf1/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTF/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LTF/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LTF/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LTF/d;->h:Ljava/lang/Object;

    iput-object p5, p0, LTF/d;->e:Ljava/lang/Object;

    iput-object p6, p0, LTF/d;->i:Ljava/lang/Object;

    iput-object p7, p0, LTF/d;->g:Ljava/lang/Object;

    iput-object p8, p0, LTF/d;->j:Ljava/lang/Object;

    iput-object p9, p0, LTF/d;->k:Ljava/lang/Object;

    iput-object p10, p0, LTF/d;->b:Ljava/lang/String;

    iput-object p11, p0, LTF/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LrA/b;LrA/c;Ljava/lang/String;LGf/t;LrA/c;LrA/q;LrA/p;LrA/c;Lvx/T0;Ljava/time/Instant;LrA/d0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LTF/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LTF/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LTF/d;->b:Ljava/lang/String;

    iput-object p4, p0, LTF/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LTF/d;->f:Ljava/lang/Object;

    iput-object p6, p0, LTF/d;->g:Ljava/lang/Object;

    iput-object p7, p0, LTF/d;->h:Ljava/lang/Object;

    iput-object p8, p0, LTF/d;->i:Ljava/lang/Object;

    iput-object p9, p0, LTF/d;->j:Ljava/lang/Object;

    iput-object p10, p0, LTF/d;->k:Ljava/lang/Object;

    iput-object p11, p0, LTF/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LTF/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTF/d;->e:Ljava/lang/Object;

    check-cast v0, LGf/t;

    const/4 v1, 0x0

    iget-object v2, p0, LTF/d;->c:Ljava/lang/Object;

    check-cast v2, LrA/b;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LrA/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LTF/d;->d:Ljava/lang/Object;

    check-cast v3, LrA/c;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LrA/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, LTF/d;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LTF/d;->f:Ljava/lang/Object;

    check-cast v4, LrA/c;

    const/4 v5, 0x1

    iget-object v4, v4, LrA/c;->a:Ljava/lang/String;

    invoke-interface {p1, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LTF/d;->g:Ljava/lang/Object;

    check-cast v4, LrA/q;

    const/4 v5, 0x2

    iget-object v4, v4, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v4, p0, LTF/d;->h:Ljava/lang/Object;

    check-cast v4, LrA/p;

    if-eqz v4, :cond_2

    iget-object v4, v4, LrA/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const/4 v5, 0x3

    invoke-interface {p1, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v4, p0, LTF/d;->i:Ljava/lang/Object;

    check-cast v4, LrA/c;

    if-eqz v4, :cond_3

    iget-object v4, v4, LrA/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const/4 v5, 0x4

    invoke-interface {p1, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {p1, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v0, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, Lsz/D;

    iget-object v3, p0, LTF/d;->j:Ljava/lang/Object;

    check-cast v3, Lvx/T0;

    invoke-virtual {v2, v3}, Lsz/D;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, p0, LTF/d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/time/Instant;

    invoke-static {v2}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-interface {p1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0xb

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v2, 0xc

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, p0, LTF/d;->l:Ljava/lang/Object;

    check-cast v2, LrA/d0;

    if-eqz v2, :cond_4

    iget-object v0, v0, LtF/h;->c:Ljava/lang/Object;

    check-cast v0, Luh/d;

    invoke-virtual {v0, v2}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/16 v2, 0xd

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LTF/d;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;

    move-object v12, p1

    check-cast v12, Lz0/q;

    iget-object p1, p0, LTF/d;->k:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LTF/d;->b:Ljava/lang/String;

    iget-object p1, p0, LTF/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf1/q;

    iget-object p1, p0, LTF/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf1/q;

    iget-object p1, p0, LTF/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LTF/d;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/X0;

    iget-object p1, p0, LTF/d;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf1/q;

    iget-object p1, p0, LTF/d;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, LTF/d;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LTF/d;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    invoke-static/range {v1 .. v12}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->v(Lf1/q;Lf1/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lz0/q;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
