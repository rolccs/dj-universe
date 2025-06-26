.class public final synthetic LLj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLj/n;


# direct methods
.method public synthetic constructor <init>(LLj/n;I)V
    .locals 0

    iput p2, p0, LLj/e;->a:I

    iput-object p1, p0, LLj/e;->b:LLj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LLj/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKv/j;

    check-cast p2, LLj/t;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LLj/t;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    new-instance v2, Lph/F0;

    iget-object v1, p1, LKv/j;->a:Ljava/lang/String;

    invoke-direct {v2, p2, v1}, Lph/F0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, LKv/j;->b:Ljava/lang/String;

    const/16 v6, 0xc

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lx5/r;->c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;

    move-result-object p2

    iget-object p1, p1, LKv/j;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    iget-object v2, p0, LLj/e;->b:LLj/n;

    iget-object v3, v2, LLj/n;->e:Lgc/Y1;

    iget-object v2, v2, LLj/n;->l:LC2/f;

    iget v4, v3, Lgc/Y1;->a:I

    packed-switch v4, :pswitch_data_1

    new-instance v4, LLj/o;

    iget-object v3, v3, Lgc/Y1;->b:LPL/c;

    check-cast v3, Lgc/x1;

    iget-object v3, v3, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v3

    invoke-direct {v4, v1, p2, v2, v3}, LLj/o;-><init>(Ltw/n0;LIn/t;LFv/h;Lhh/l;)V

    goto :goto_2

    :pswitch_0
    new-instance v4, LLj/o;

    iget-object v3, v3, Lgc/Y1;->b:LPL/c;

    check-cast v3, Lgc/x1;

    iget-object v3, v3, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v3

    invoke-direct {v4, v1, p2, v2, v3}, LLj/o;-><init>(Ltw/n0;LIn/t;LFv/h;Lhh/l;)V

    :goto_2
    iget-object v1, v4, LLj/o;->c:LMj/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, LLj/t;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LLj/e;->b:LLj/n;

    if-eqz p1, :cond_5

    iget-object v2, p1, LLj/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v3, "all"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v1, LLj/n;->b:LDj/a;

    goto :goto_5

    :cond_5
    new-instance v2, LeM/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LeM/a;-><init>(I)V

    :goto_5
    new-instance v3, LLj/h;

    invoke-direct {v3, p1, v1, v0}, LLj/h;-><init>(LLj/t;LLj/n;LvM/d;)V

    invoke-static {p2, v2, v3}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
