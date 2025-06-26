.class public final synthetic Lzb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzb/r;->a:I

    iput-object p2, p0, Lzb/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzb/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/r;->b:Ljava/lang/Object;

    check-cast v0, Lzr/r;

    iget-object v1, v0, Lzr/r;->b:Lo0/d;

    invoke-virtual {v1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lzr/r;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lzb/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/d0;

    iget-boolean v5, v4, Lzr/i;->e:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget-boolean v7, v4, Lzr/i;->d:Z

    if-eqz v7, :cond_2

    move v6, v0

    :cond_2
    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    iget-object v7, v4, Lzr/i;->b:Ld2/k;

    invoke-virtual {v7}, Ld2/k;->e()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ld2/j;->c(JJ)J

    move-result-wide v5

    if-eqz v3, :cond_0

    iget v4, v4, Lzr/i;->c:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v6, v4}, LE1/c0;->f(LE1/d0;JF)V

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Luf/i;

    if-eqz p1, :cond_4

    iget-object v0, p1, Luf/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Luf/i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lzb/r;->c:Ljava/lang/Object;

    check-cast p1, Lzf/v;

    iget-object v0, p1, Lzf/v;->a:Lvf/c;

    iget-object v0, v0, Lvf/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lzb/r;->b:Ljava/lang/Object;

    check-cast v1, LBc/k;

    invoke-virtual {v1, v0}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lzf/v;->a:Lvf/c;

    iget-object p1, p1, Lvf/c;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    return-object p1

    :pswitch_1
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/r;->b:Ljava/lang/Object;

    check-cast v0, Lze/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb/r;->c:Ljava/lang/Object;

    check-cast v0, Lve/q0;

    iget-object v1, v0, Lve/q0;->a:Ljava/lang/String;

    const-string v2, "product_id"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_id"

    iget-object v2, v0, Lve/q0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget-object v2, v0, Lve/q0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_attribution"

    iget-object v2, v0, Lve/q0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_attribution_group"

    iget-object v2, v0, Lve/q0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paywall"

    iget-object v0, v0, Lve/q0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lzb/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v2}, Lt2/c;->D(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lzb/r;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
