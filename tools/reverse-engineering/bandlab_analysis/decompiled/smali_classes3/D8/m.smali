.class public final LD8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LD8/m;->a:I

    iput-object p1, p0, LD8/m;->b:LRM/m;

    iput-object p2, p0, LD8/m;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD8/m;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/bandlab/listmanager/pagination/impl/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/v;

    iget v1, v0, Lcom/bandlab/listmanager/pagination/impl/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/listmanager/pagination/impl/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/listmanager/pagination/impl/v;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/listmanager/pagination/impl/v;-><init>(LD8/m;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/listmanager/pagination/impl/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/listmanager/pagination/impl/v;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LMm/q;

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, LD8/m;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    instance-of p2, p1, LMm/n;

    if-eqz p2, :cond_3

    new-instance p1, LMm/n;

    invoke-direct {p1}, LMm/n;-><init>()V

    goto :goto_2

    :cond_3
    instance-of p2, p1, LMm/l;

    if-eqz p2, :cond_4

    check-cast p1, LMm/l;

    new-instance p2, LMm/l;

    iget-boolean v7, p1, LMm/l;->c:Z

    iget-boolean v8, p1, LMm/l;->d:Z

    iget-boolean v6, p1, LMm/l;->b:Z

    const/16 v9, 0x10

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_4
    instance-of p2, p1, LMm/m;

    if-eqz p2, :cond_5

    new-instance p2, LMm/m;

    check-cast p1, LMm/m;

    iget-object p1, p1, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v5}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, LMm/o;

    if-eqz p2, :cond_6

    new-instance p2, LMm/o;

    check-cast p1, LMm/o;

    invoke-direct {p2, v5}, LMm/o;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, LMm/p;

    if-eqz p2, :cond_8

    new-instance p2, LMm/p;

    check-cast p1, LMm/p;

    iget-boolean p1, p1, LMm/p;->b:Z

    invoke-direct {p2, v5, p1}, LMm/p;-><init>(Ljava/util/List;Z)V

    goto :goto_1

    :goto_2
    iput v3, v0, Lcom/bandlab/listmanager/pagination/impl/v;->k:I

    iget-object p2, p0, LD8/m;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, LD8/l;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LD8/l;

    iget v1, v0, LD8/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, LD8/l;->k:I

    goto :goto_5

    :cond_9
    new-instance v0, LD8/l;

    invoke-direct {v0, p0, p2}, LD8/l;-><init>(LD8/m;LvM/d;)V

    :goto_5
    iget-object p2, v0, LD8/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD8/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Llc/l;

    new-instance p2, LD8/n;

    iget-object v2, p0, LD8/m;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2, p1}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LD8/l;->k:I

    iget-object p1, p0, LD8/m;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
