.class public final synthetic LxA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LxA/H;->a:I

    iput-object p1, p0, LxA/H;->b:Ljava/lang/Object;

    iput-object p2, p0, LxA/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LxA/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrA/o;LGf/y;LrA/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LxA/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/H;->d:Ljava/lang/Object;

    iput-object p2, p0, LxA/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LxA/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LxA/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, Lze/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lze/l0;->c:Lve/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lve/q0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "product_id"

    invoke-virtual {p1, v3, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lze/l0;->c:Lve/q0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lve/q0;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "content_id"

    invoke-virtual {p1, v0, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v0, Lxe/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/j2;->K(Lxe/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    iget-object v1, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v0, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v0, LvB/c;

    invoke-virtual {v0, p1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LDA/c;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v3, LFo/S;

    iget-object v4, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v4, LvB/c;

    iget-object v5, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v4, v5, v6}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ld1/n;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LA1/u;

    iget-wide v0, p1, LA1/u;->c:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v1, LA1/N;

    iget-object v1, v1, LA1/N;->f:LA1/Q;

    iget-wide v1, v1, LA1/Q;->k:J

    shr-long/2addr v1, p1

    long-to-int p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    iget-object v1, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v1, Lzr/r;

    iget-object v2, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-virtual {v1, v2, v0, p1}, Lzr/r;->a(LOM/B;FZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, Lye/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v0, Lve/N;

    invoke-static {v0}, Lye/u;->b(Lve/N;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v0, Lve/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lye/u;->a(Lve/L;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "content_id"

    invoke-virtual {p1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lve/L;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "price_usd"

    invoke-virtual {p1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lve/G;

    if-eqz v2, :cond_7

    check-cast v0, Lve/G;

    iget-object v0, v0, Lve/G;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    const-string v1, "views"

    :cond_6
    const-string v0, "boost_campaign_goal"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v2, v0, Lve/D;

    if-eqz v2, :cond_9

    check-cast v0, Lve/D;

    iget-object v2, v0, Lve/D;->h:Ljava/lang/String;

    const-string v3, "genre_id"

    invoke-virtual {p1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lve/D;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toLowerCase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string v0, "beat_source"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_b

    instance-of p1, v0, Lve/K;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, Lye/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lye/u;->d:Lve/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, Lve/Q;->a:Lve/N;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lye/u;->b(Lve/N;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    const-string v3, "product_id"

    invoke-virtual {p1, v3, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lye/u;->d:Lve/L;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lye/u;->a(Lve/L;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v0, "content_id"

    invoke-virtual {p1, v0, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v0, Lxe/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/j2;->K(Lxe/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    iget-object v1, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LsA/g;

    const-string v0, "readable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, LyA/b;

    iget-object v1, v0, LyA/b;->e:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ9/b;

    invoke-interface {p1}, LsA/g;->d()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_e
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LJ/f;->t(ILjava/io/File;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v0, LyA/b;->c:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/WavReader;

    iget-object v1, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/WavReader;->openFile(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v3, "openFile(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v2, LsA/i;

    invoke-direct {v2, v0, p1}, LsA/i;-><init>(Lcom/bandlab/audiocore/generated/WavReader;LsA/g;)V

    :cond_f
    return-object v2

    :pswitch_6
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, LrA/p;

    iget-object v1, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v1, LxA/N;

    if-eqz v0, :cond_10

    iget-object v2, v1, LxA/N;->c:Lnu/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LrA/p;->a:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v1, LxA/N;->c:Lnu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    iget-object v1, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v1, LrA/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, v1, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v0, LxA/N;

    iget-object v0, v0, LxA/N;->d:Lo0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    iget-object v1, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v1, LrA/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, v1, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v1, LxA/N;

    iget-object v1, v1, LxA/N;->d:Lo0/v;

    iget-object v2, v1, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, LoA/G;

    invoke-virtual {v2, v0}, LoA/G;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v0, LrA/q;

    const/4 v1, 0x1

    iget-object v0, v0, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v0, LrA/o;

    iget-object v1, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v1, LGf/y;

    if-eqz v0, :cond_11

    iget-object v2, v1, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LrA/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v1, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    iget-object v1, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v1, LrA/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/H;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LxA/H;->c:Ljava/lang/Object;

    check-cast v1, LrA/d;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v0, LGf/y;->d:Ljava/lang/Object;

    check-cast v0, Lin/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/H;->d:Ljava/lang/Object;

    check-cast v0, LrA/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
