.class public final LPn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPn/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LOn/b;->c:LOn/b;

    iput-object v0, p0, LPn/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPn/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPn/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/MediaCodec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPn/c;->a:I

    const-string v0, "mediaCodec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPn/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LPn/c;LTg/d;)LTg/d;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTg/d;

    const-wide/16 v0, 0x500

    const-wide/16 v2, 0x2d0

    invoke-direct {p0, v0, v1, v2, v3}, LTg/d;-><init>(JJ)V

    new-instance v0, LTg/d;

    const-wide/16 v4, 0x1e0

    invoke-direct {v0, v2, v3, v4, v5}, LTg/d;-><init>(JJ)V

    filled-new-array {p0, v0}, [LTg/d;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p1, LTg/d;->b:J

    iget-wide v5, p1, LTg/d;->a:J

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTg/d;

    iget-wide v7, v2, LTg/d;->a:J

    long-to-float v7, v7

    iget-wide v8, v2, LTg/d;->b:J

    long-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-wide v9, v2, LTg/d;->a:J

    long-to-float v2, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v7, v2

    long-to-float v2, v5

    long-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    long-to-float v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LrM/o;->v1(Ljava/util/List;)LrM/n;

    move-result-object p1

    invoke-virtual {p1}, LrM/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, LLM/w;

    iget-object v0, p1, LLM/w;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LLM/w;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, LrM/A;

    iget-object v2, v2, LrM/A;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_2
    invoke-virtual {p1}, LLM/w;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LrM/A;

    iget-object v8, v8, LrM/A;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    move-object v1, v7

    move v2, v8

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    check-cast v1, LrM/A;

    iget p1, v1, LrM/A;->a:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg/d;

    cmp-long p1, v5, v3

    if-gez p1, :cond_4

    new-instance p1, LTg/d;

    iget-wide v0, p0, LTg/d;->b:J

    iget-wide v2, p0, LTg/d;->a:J

    invoke-direct {p1, v0, v1, v2, v3}, LTg/d;-><init>(JJ)V

    move-object p0, p1

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    iget v5, p0, LPn/c;->a:I

    packed-switch v5, :pswitch_data_0

    instance-of v0, p2, LPn/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPn/g;

    iget v5, v0, LPn/g;->l:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LPn/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPn/g;

    invoke-direct {v0, p0, p2}, LPn/g;-><init>(LPn/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LPn/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v0, LPn/g;->l:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LPn/g;->l:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOM/a0;

    invoke-direct {v2, p2}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, LPn/h;

    invoke-direct {p2, p1, p0, v1}, LPn/h;-><init>(Ljava/io/File;LPn/c;LvM/d;)V

    invoke-static {v2, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance v4, LPn/d;

    invoke-direct {v4, p2}, LPn/d;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v5, p2, LPn/e;

    if-eqz v5, :cond_4

    move-object v5, p2

    check-cast v5, LPn/e;

    iget v6, v5, LPn/e;->l:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v5, LPn/e;->l:I

    goto :goto_3

    :cond_4
    new-instance v5, LPn/e;

    invoke-direct {v5, p0, p2}, LPn/e;-><init>(LPn/c;LxM/c;)V

    :goto_3
    iget-object p2, v5, LPn/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v5, LPn/e;->l:I

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v5, LPn/e;->l:I

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LPn/f;

    invoke-direct {v2, p1, p0, v1}, LPn/f;-><init>(Ljava/io/File;LPn/c;LvM/d;)V

    invoke-static {p2, v2, v5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v0, p1

    :cond_7
    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v4, LPn/d;

    iget-object p1, p0, LPn/c;->b:Ljava/lang/Object;

    check-cast p1, LOn/b;

    iget-object p1, p1, LA/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, LPn/d;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :pswitch_1
    instance-of v5, p2, LPn/a;

    if-eqz v5, :cond_9

    move-object v5, p2

    check-cast v5, LPn/a;

    iget v6, v5, LPn/a;->l:I

    and-int v7, v6, v4

    if-eqz v7, :cond_9

    sub-int/2addr v6, v4

    iput v6, v5, LPn/a;->l:I

    goto :goto_6

    :cond_9
    new-instance v5, LPn/a;

    invoke-direct {v5, p0, p2}, LPn/a;-><init>(LPn/c;LxM/c;)V

    :goto_6
    iget-object p2, v5, LPn/a;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v5, LPn/a;->l:I

    if-eqz v6, :cond_b

    if-ne v6, v3, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v5, LPn/a;->l:I

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LPn/b;

    invoke-direct {v2, p1, p0, v1}, LPn/b;-><init>(Ljava/io/File;LPn/c;LvM/d;)V

    invoke-static {p2, v2, v5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object v0, p1

    :cond_c
    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v4, LPn/d;

    const-string p1, "audio/mp4"

    invoke-direct {v4, p1}, LPn/d;-><init>(Ljava/lang/String;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
