.class public final synthetic LQM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQM/d;->a:I

    iput-object p1, p0, LQM/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQM/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LQM/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQM/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string p2, "<unused var>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iget-object p3, p0, LQM/d;->b:Ljava/lang/Object;

    check-cast p3, Lyf/b;

    iget-object v0, p0, LQM/d;->c:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p3, Lyf/b;->k:Lac/c;

    const-string p2, "post"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lac/c;->b:Ljava/lang/Object;

    check-cast p1, LEv/a;

    invoke-virtual {p1, v0}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Not supported menu key: "

    invoke-static {p1, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p3, Lyf/b;->l:Lbd/i;

    iget-object p2, p0, LQM/d;->d:Ljava/lang/Object;

    check-cast p2, Lnh/f;

    if-eqz p2, :cond_2

    invoke-static {p2}, LF5/g;->O(Lnh/f;)Lnh/q;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Lbd/i;->E(Lbd/i;Lnh/q;)Lgu/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p3, Lyf/b;->k:Lac/c;

    iget-object p2, v0, Ltw/n0;->a:Ljava/lang/String;

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lac/c;->c:Ljava/lang/Object;

    check-cast p1, LEv/f;

    invoke-virtual {p1, p2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {v0, v2, v2, p2}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p3, Lyf/b;->j:Lcom/bandlab/media/player/impl/l;

    new-instance p3, LIn/d;

    invoke-direct {p3, p1}, LIn/d;-><init>(Lnh/a0;)V

    invoke-virtual {p2, p3}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    goto :goto_1

    :cond_6
    iget-object p1, p3, Lyf/b;->h:Lmx/b;

    iget-object p2, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    :goto_0
    iget-object p2, p3, Lyf/b;->m:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_7
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LvM/i;

    sget-object p1, LQM/n;->l:LJ2/b;

    iget-object p2, p0, LQM/d;->b:Ljava/lang/Object;

    if-eq p2, p1, :cond_8

    iget-object p1, p0, LQM/d;->c:Ljava/lang/Object;

    check-cast p1, LQM/l;

    iget-object p1, p1, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, LQM/d;->d:Ljava/lang/Object;

    check-cast p3, LWM/f;

    check-cast p3, LWM/e;

    iget-object p3, p3, LWM/e;->a:LvM/i;

    invoke-static {p1, p2, p3}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
