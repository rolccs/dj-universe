.class public final synthetic LUv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LUv/x;

.field public final synthetic b:Ltw/n0;

.field public final synthetic c:LTz/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnh/q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LEi/s;


# direct methods
.method public synthetic constructor <init>(LUv/x;Ltw/n0;LTz/n;Ljava/lang/String;Lnh/q;Ljava/lang/String;LEi/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv/j;->a:LUv/x;

    iput-object p2, p0, LUv/j;->b:Ltw/n0;

    iput-object p3, p0, LUv/j;->c:LTz/n;

    iput-object p4, p0, LUv/j;->d:Ljava/lang/String;

    iput-object p5, p0, LUv/j;->e:Lnh/q;

    iput-object p6, p0, LUv/j;->f:Ljava/lang/String;

    iput-object p7, p0, LUv/j;->g:LEi/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string p2, "<unused var>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUv/j;->b:Ltw/n0;

    iget-object p3, p0, LUv/j;->c:LTz/n;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LUv/j;->a:LUv/x;

    iget-object v3, p2, Ltw/n0;->a:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, v2, LUv/x;->h:Lgu/m;

    iget-object p2, v2, LUv/x;->e:Lmx/b;

    invoke-virtual {p2, v3}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p3, p2}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, v2, LUv/x;->h:Lgu/m;

    iget-object p3, v2, LUv/x;->d:Lbd/i;

    iget-object v0, p0, LUv/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p3, p3, Lbd/i;->d:Ljava/lang/Object;

    check-cast p3, LEv/a;

    invoke-virtual {p3, p2}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lbd/i;->e:Ljava/lang/Object;

    check-cast p3, Lbd/o;

    const/16 v2, 0xc

    iget-object p2, p2, Ltw/n0;->i:Lvx/n0;

    invoke-static {p3, v0, p2, v1, v2}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, v2, LUv/x;->d:Lbd/i;

    iget-object p2, v2, LUv/x;->h:Lgu/m;

    iget-object p3, p0, LUv/j;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, LEv/f;

    const/4 v0, 0x6

    invoke-static {p1, p3, v1, v0}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, LUv/j;->e:Lnh/q;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lbd/i;->E(Lbd/i;Lnh/q;)Lgu/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Artist data is null!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, v2, LUv/x;->h:Lgu/m;

    iget-object p2, v2, LUv/x;->c:LEv/f;

    invoke-virtual {p2, v3}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2, v1, v1, v0}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v2, LUv/x;->n:Lcom/bandlab/media/player/impl/l;

    new-instance p3, LIn/d;

    invoke-direct {p3, p1}, LIn/d;-><init>(Lnh/a0;)V

    invoke-virtual {p2, p3}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, v2, LUv/x;->m:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v2, LUv/v;

    iget-object v3, p0, LUv/j;->g:LEi/s;

    invoke-direct {v2, v3, p3, p2, v1}, LUv/v;-><init>(LEi/s;LTz/n;Ltw/n0;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
