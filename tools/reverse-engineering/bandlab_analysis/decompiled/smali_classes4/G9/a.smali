.class public final synthetic LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGf/t;LrA/c;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LG9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LG9/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LG9/a;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LG9/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LG9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LG9/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LG9/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LG9/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LG9/a;->a:I

    iput-object p1, p0, LG9/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LG9/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LG9/a;->b:Z

    iput-object p4, p0, LG9/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LG9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LG9/a;->b:Z

    iput-object p3, p0, LG9/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LG9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LG9/a;->a:I

    iput-boolean p1, p0, LG9/a;->b:Z

    iput-object p2, p0, LG9/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LG9/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LG9/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LG9/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG9/a;->c:Ljava/lang/Object;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    iget-object v1, p0, LG9/a;->e:Ljava/lang/Object;

    check-cast v1, LrA/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v1, LrA/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, LG9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-boolean v0, p0, LG9/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM5/k;->k(ILjava/lang/Boolean;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v3, LO1/h;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, LO1/h;-><init>(I)V

    iget-object p1, p0, LG9/a;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LG9/a;->b:Z

    iget-object p1, p0, LG9/a;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LmC/Q;

    iget-object p1, p0, LG9/a;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LwN/l;->V(Lh1/p;ZLmC/Q;LO1/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lh1/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v0, p0, LG9/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/UserJavascriptInterfaceBase;

    iget-object v1, p0, LG9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG9/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, LG9/a;->b:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->f(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/b;

    iget-boolean p1, p0, LG9/a;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljr/m;

    iget-object v0, p0, LG9/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LG9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljr/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljr/m;-><init>(Ljr/c;Landroidx/compose/runtime/Y;LvM/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LG9/a;->c:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {v1, v2, v2, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LG9/a;->e:Ljava/lang/Object;

    check-cast v4, Li/m;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li/m;->i(LhA/A;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "changed_from"

    invoke-virtual {p1, v0, v1}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LG9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li/m;->i(LhA/A;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "changed_to"

    invoke-virtual {p1, v0, v1}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, LG9/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resplit_needed"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfE/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LfE/c;-><init>(I)V

    iget-object v1, p0, LG9/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Lcs/b;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v0, v5}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LDA/c;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v5}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v9, Lfs/c;

    iget-object v2, p0, LG9/a;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LG9/a;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/Y;

    iget-boolean v4, p0, LG9/a;->b:Z

    move-object v2, v9

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lfs/c;-><init>(Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V

    new-instance v2, Ld1/n;

    const v3, -0x25b7f321

    const/4 v4, 0x1

    invoke-direct {v2, v9, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v1, v8, v0, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG9/a;->c:Ljava/lang/Object;

    check-cast v0, LG9/k;

    invoke-virtual {v0}, LG9/k;->f()Lxx/a;

    move-result-object v1

    iget-object v1, v1, Lxx/a;->b:Ljava/lang/String;

    const-string v2, "original_sample_id"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LG9/k;->o:Ljava/lang/Object;

    check-cast v1, LG9/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LG9/m;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "processed_sample_id"

    invoke-virtual {p1, v3, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LG9/k;->o:Ljava/lang/Object;

    check-cast v1, LG9/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, LG9/m;->c:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "processing_time_ms"

    invoke-virtual {p1, v3, v1}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, LG9/k;->o:Ljava/lang/Object;

    check-cast v0, LG9/m;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LG9/m;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v0, "bars"

    invoke-virtual {p1, v0, v2}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LG9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LG9/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_looped"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "instrument_type"

    iget-object v1, p0, LG9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
