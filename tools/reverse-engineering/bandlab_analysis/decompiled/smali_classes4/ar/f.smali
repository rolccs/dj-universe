.class public final Lar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/a;


# instance fields
.field public final a:Lxh/a;

.field public final b:Li8/K;

.field public final c:LQM/l;


# direct methods
.method public constructor <init>(Lxh/a;Li8/K;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/f;->a:Lxh/a;

    iput-object p2, p0, Lar/f;->b:Li8/K;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v0, v0, v1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p2

    iput-object p2, p0, Lar/f;->c:LQM/l;

    new-instance v1, LRM/g;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LRM/g;-><init>(LQM/l;Z)V

    sget-object p2, Lpo/i;->a:Lpo/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lpo/e;->c:J

    const/4 p2, 0x2

    invoke-static {p2, v2, v3}, Lkotlin/time/c;->q(IJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p2

    new-instance v1, LUq/v;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, LUq/v;-><init>(LRM/l;I)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    new-instance v1, Lar/c;

    invoke-direct {v1, p0, v0}, Lar/c;-><init>(Lar/f;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Lfp/x;LNp/y;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQh/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p2}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lar/f;->b:Li8/K;

    const-string p2, "view_pack"

    invoke-static {p1, p2, v0}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(LMp/a;LNp/F;)V
    .locals 5

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/f;->b:Li8/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "category"

    const-string v4, "studio"

    invoke-virtual {v2, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v3, "relevancy"

    goto :goto_0

    :pswitch_1
    const-string v3, "random"

    goto :goto_0

    :pswitch_2
    const-string v3, "popular"

    goto :goto_0

    :pswitch_3
    const-string v3, "name"

    goto :goto_0

    :pswitch_4
    const-string v3, "newest"

    :goto_0
    const-string v4, "sorting_option"

    invoke-virtual {v2, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    const-string p1, "ascending"

    goto :goto_1

    :pswitch_6
    move-object p1, v3

    :goto_1
    const-string v4, "arrangement"

    invoke-virtual {v2, v4, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    const-string p1, "blsounds_sort"

    const/16 p2, 0xc

    invoke-static {v0, p1, v1, v3, p2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lfp/x;LNp/B;)V
    .locals 8

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcr/c;->c:Lcr/c;

    new-instance v0, LP4/d;

    iget-object v4, p1, Lfp/x;->j:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LP4/d;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Lar/f;->b:Li8/K;

    const-string p2, "preview"

    invoke-static {p1, p2, v0}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(LRp/e;LNp/B;)V
    .locals 8

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp5/a;->N(LRp/e;)Lfp/x;

    move-result-object p1

    sget-object v1, Lcr/c;->c:Lcr/c;

    new-instance v7, LP4/d;

    iget-object v3, p1, Lfp/x;->j:Ljava/lang/String;

    iget-object v2, p1, Lfp/x;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LP4/d;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Lar/f;->b:Li8/K;

    const-string p2, "preview"

    invoke-static {p1, p2, v7}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(LJM/k;LNp/i;)V
    .locals 5

    sget-object v0, LNp/E;->a:LNp/E;

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNp/E;->a:LNp/E;

    iget-object v0, p0, Lar/f;->b:Li8/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "category"

    const-string v4, "studio"

    invoke-virtual {v2, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lar/g;

    iget v4, p1, LJM/i;->a:I

    iget p1, p1, LJM/i;->b:I

    invoke-direct {v3, v4, p1}, Lar/g;-><init>(II)V

    invoke-static {v2, v3}, Lcr/b;->I(Li8/y;Lar/i;)V

    invoke-static {v2, p2}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LNp/E;->b:LNp/E;

    invoke-static {v2, p1}, Lcr/b;->O(Li8/y;LNp/E;)V

    const/4 p1, 0x0

    const/16 p2, 0xc

    const-string v2, "s_content_filter"

    invoke-static {v0, v2, v1, p1, p2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;LNp/D;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lar/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lar/d;-><init>(Lar/f;Ljava/lang/String;LNp/D;LvM/d;)V

    iget-object p1, p0, Lar/f;->a:Lxh/a;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final g(LYq/a;)V
    .locals 5

    iget-object v0, p0, Lar/f;->b:Li8/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "category"

    const-string v4, "studio"

    invoke-virtual {v2, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LYq/a;->a:LYq/h;

    invoke-static {v2, v3}, Lcr/b;->K(Li8/y;LYq/h;)V

    iget-object p1, p1, LYq/a;->b:LNp/l0;

    invoke-static {v2, p1}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    const/4 p1, 0x0

    const/16 v2, 0xc

    const-string v3, "blsounds_interaction"

    invoke-static {v0, v3, v1, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final h(Lrp/h;LNp/i;)V
    .locals 4

    sget-object v0, LNp/E;->a:LNp/E;

    const-string v0, "keyPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQh/a;

    invoke-direct {v0, p1, p2}, LQh/a;-><init>(Lrp/h;LNp/i;)V

    iget-object p1, p0, Lar/f;->b:Li8/K;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, p2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "category"

    const-string v3, "studio"

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s_content_filter"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, p2, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final i(Lkp/H;LNp/i;LNp/E;)V
    .locals 6

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkp/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lar/h;

    check-cast p1, Lkp/F;

    sget-object v2, Lkp/l;->INSTANCE:Lkp/l;

    iget-object v3, p1, Lkp/F;->a:Lkp/u;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "character"

    goto :goto_0

    :cond_0
    sget-object v2, Lkp/n;->INSTANCE:Lkp/n;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "genre"

    goto :goto_0

    :cond_1
    sget-object v2, Lkp/o;->INSTANCE:Lkp/o;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "instrument"

    goto :goto_0

    :cond_2
    sget-object v2, Lkp/p;->INSTANCE:Lkp/p;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "key"

    goto :goto_0

    :cond_3
    sget-object v2, Lkp/q;->INSTANCE:Lkp/q;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "type"

    goto :goto_0

    :cond_4
    instance-of v2, v3, Lkp/t;

    if-eqz v2, :cond_5

    const-string v2, "unknown"

    :goto_0
    iget-object p1, p1, Lkp/F;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lar/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v0, p1, Lkp/y;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BPM filter should be tracked using SoundsFilter, not FilterId"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_8
    sget-object v0, Lkp/z;->INSTANCE:Lkp/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkp/B;->INSTANCE:Lkp/B;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkp/C;->INSTANCE:Lkp/C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkp/G;->INSTANCE:Lkp/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_2
    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lar/f;->b:Li8/K;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "category"

    const-string v5, "studio"

    invoke-virtual {v3, v4, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcr/b;->I(Li8/y;Lar/i;)V

    invoke-static {v3, p2}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    invoke-static {v3, p3}, Lcr/b;->O(Li8/y;LNp/E;)V

    const-string p2, "s_content_filter"

    const/16 p3, 0xc

    invoke-static {p1, p2, v2, v1, p3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final j(LRp/e;LNp/j;)V
    .locals 1

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp5/a;->N(LRp/e;)Lfp/x;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lar/f;->m(Lfp/x;LNp/j;Z)V

    return-void
.end method

.method public final k(Lfp/v;LNp/A;)V
    .locals 8

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcr/c;->b:Lcr/c;

    new-instance v0, LP4/d;

    iget-object v3, p1, Lfp/v;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LP4/d;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Lar/f;->b:Li8/K;

    const-string p2, "preview"

    invoke-static {p1, p2, v0}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lfp/x;LNp/j;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lar/f;->m(Lfp/x;LNp/j;Z)V

    return-void
.end method

.method public final m(Lfp/x;LNp/j;Z)V
    .locals 3

    new-instance v0, Lar/b;

    invoke-direct {v0, p1, p3, p2}, Lar/b;-><init>(Lfp/x;ZLNp/j;)V

    iget-object v1, p0, Lar/f;->b:Li8/K;

    const-string v2, "add"

    invoke-static {v1, v2, v0}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Li8/i;->f:Li8/i;

    new-instance v2, Lar/b;

    invoke-direct {v2, p1, p2, p3}, Lar/b;-><init>(Lfp/x;LNp/j;Z)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "blsounds_sample_add_to_mix_editor"

    const/16 p3, 0x8

    invoke-static {v1, p2, p1, v0, p3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
