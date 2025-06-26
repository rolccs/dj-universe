.class public final synthetic LBb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LBb/i;->a:I

    iput-object p1, p0, LBb/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBb/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LBb/i;->a:I

    iput-boolean p1, p0, LBb/i;->b:Z

    iput-object p2, p0, LBb/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBb/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll1/d;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {p1}, Ll1/d;->e()F

    move-result v1

    mul-float v8, v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Ll1/d;->e()F

    move-result v1

    mul-float v6, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v8, v1

    mul-float/2addr v0, v6

    add-float v5, v0, v4

    new-instance v0, Lxu/f;

    iget-object v1, p0, LBb/i;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxu/e;

    iget-boolean v3, p0, LBb/i;->b:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxu/f;-><init>(ZFFFLxu/e;F)V

    invoke-virtual {p1, v0}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lwp/z;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LBb/i;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LBb/i;->c:Ljava/lang/Object;

    check-cast p1, Lwp/W;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lwp/z;->a(Lwp/z;Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;I)Lwp/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LBb/i;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpn/K;

    iget-object v0, v3, Lpn/K;->I0:LRM/e1;

    new-instance v9, Lsn/b;

    new-instance v10, Lpn/x;

    const-class v4, Lpn/K;

    const-string v5, "cancelDownload"

    const/4 v2, 0x0

    const-string v6, "cancelDownload()V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v1, p0, LBb/i;->b:Z

    invoke-direct {v9, p1, v1, v10}, Lsn/b;-><init>(FZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBb/i;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/i;->c:Ljava/lang/Object;

    check-cast v0, Lo0/K;

    iget-object v0, v0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->l(F)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LHn/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LBb/i;->b:Z

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LBb/i;->c:Ljava/lang/Object;

    check-cast v2, LNn/l;

    if-nez p1, :cond_2

    invoke-virtual {v2}, LNn/l;->a()V

    goto :goto_2

    :cond_2
    iget-object p1, v2, LNn/l;->h:LOM/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v2, LNn/l;->h:LOM/x0;

    :goto_2
    iget-object p1, v2, LNn/l;->i:LRM/e1;

    invoke-static {v0, p1, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Li8/y;

    const-string v0, "$this$trackAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBb/i;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "was_skipped"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LBb/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "genres"

    invoke-virtual {p1, v1, v0}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBb/i;->c:Ljava/lang/Object;

    check-cast v0, LUh/M;

    instance-of v1, v0, LUh/J;

    if-eqz v1, :cond_4

    const-string v0, "search"

    goto :goto_3

    :cond_4
    instance-of v1, v0, LUh/F;

    if-eqz v1, :cond_5

    const-string v0, "other"

    goto :goto_3

    :cond_5
    instance-of v1, v0, LUh/E;

    if-eqz v1, :cond_6

    const-string v0, "notification"

    goto :goto_3

    :cond_6
    instance-of v1, v0, LUh/z;

    if-eqz v1, :cond_7

    const-string v0, "channels"

    goto :goto_3

    :cond_7
    instance-of v1, v0, LUh/D;

    if-eqz v1, :cond_8

    const-string v0, "library"

    goto :goto_3

    :cond_8
    instance-of v1, v0, LUh/I;

    if-eqz v1, :cond_9

    check-cast v0, LUh/I;

    iget-object v0, v0, LUh/I;->b:Lph/w1;

    invoke-static {v0}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v1, v0, LUh/B;

    if-eqz v1, :cond_a

    const-string v0, "explore"

    goto :goto_3

    :cond_a
    instance-of v1, v0, LUh/K;

    if-eqz v1, :cond_b

    const-string v0, "track"

    goto :goto_3

    :cond_b
    instance-of v1, v0, LUh/L;

    if-eqz v1, :cond_c

    const-string v0, "trending_communities"

    goto :goto_3

    :cond_c
    instance-of v0, v0, LUh/C;

    if-eqz v0, :cond_d

    const-string v0, "feed_my_communities"

    :goto_3
    const-string v1, "triggered_from"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LBb/i;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_community_member"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    check-cast p1, Lvx/I;

    const-string v0, "clickedSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBb/i;->b:Z

    iget-object v1, p0, LBb/i;->c:Ljava/lang/Object;

    check-cast v1, LBb/H;

    if-eqz v0, :cond_e

    const-string p1, "autopitch_vocal_effects"

    invoke-virtual {v1, p1}, LBb/H;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v0, v1, LBb/H;->d:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LBb/E;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LBb/E;-><init>(LBb/H;Lvx/I;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
