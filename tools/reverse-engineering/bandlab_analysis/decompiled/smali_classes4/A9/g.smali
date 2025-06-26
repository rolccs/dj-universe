.class public final LA9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA9/g;->a:I

    iput-object p2, p0, LA9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LJ7/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJ7/x;

    iget v3, v2, LJ7/x;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ7/x;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ7/x;

    invoke-direct {v2, v0, v1}, LJ7/x;-><init>(LA9/g;LvM/d;)V

    :goto_0
    iget-object v1, v2, LJ7/x;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LJ7/x;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a1f

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v1, LFd/e0;

    const-class v16, LJ7/y;

    const-string v17, "onPublishInFeedChange"

    const/4 v14, 0x1

    iget-object v4, v0, LA9/g;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, LJ7/y;

    const-string v18, "onPublishInFeedChange(Z)V"

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LCC/u;

    new-instance v11, Ljava/lang/Integer;

    const v6, 0x7f08028d

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v8, "album_publish_in_feed_form_field"

    const/4 v10, 0x0

    const/16 v14, 0x58

    move-object v7, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LCC/u;-><init>(Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;I)V

    iput v5, v2, LJ7/x;->k:I

    iget-object v1, v0, LA9/g;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LJE/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJE/h;

    iget v1, v0, LJE/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJE/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJE/h;

    invoke-direct {v0, p0, p2}, LJE/h;-><init>(LA9/g;LvM/d;)V

    :goto_0
    iget-object p2, v0, LJE/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJE/h;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LUa/l;

    instance-of p2, p1, LUa/m;

    if-eqz p2, :cond_3

    iget-object p1, p0, LA9/g;->c:Ljava/lang/Object;

    check-cast p1, LJE/i;

    iget-object p1, p1, LJE/i;->a:LRM/e1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, LUa/d;->a:LUa/d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    iput v4, v0, LJE/h;->k:I

    iget-object p1, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/m;

    invoke-interface {p1, v3, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final d(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LA9/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJM/k;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, LJM/k;

    const/4 v6, 0x1

    iget v4, v4, LJM/i;->b:I

    invoke-direct {v3, v4, v1, v6}, LJM/i;-><init>(III)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waveform "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v2}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-interface {v0, p1, p2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1
.end method

.method private final f(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJp/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJp/h;

    iget v1, v0, LJp/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJp/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJp/h;

    invoke-direct {v0, p0, p2}, LJp/h;-><init>(LA9/g;LvM/d;)V

    :goto_0
    iget-object p2, v0, LJp/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJp/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LMq/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, LA9/g;->c:Ljava/lang/Object;

    check-cast p1, LJp/l;

    iget-object p1, p1, LJp/l;->b:LEw/c;

    invoke-virtual {p1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNq/b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, LJp/h;->k:I

    iget-object p2, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LK5/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK5/g;

    iget v1, v0, LK5/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK5/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LK5/g;

    invoke-direct {v0, p0, p2}, LK5/g;-><init>(LA9/g;LvM/d;)V

    :goto_0
    iget-object p2, v0, LK5/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK5/g;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LK5/g;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    new-instance p2, LK5/h;

    invoke-direct {p2, p1, v3}, LK5/h;-><init>(LI5/b;LvM/d;)V

    iget-object p1, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iput-object p1, v0, LK5/g;->l:LRM/m;

    iput v5, v0, LK5/g;->k:I

    iget-object v2, p0, LA9/g;->c:Ljava/lang/Object;

    check-cast v2, LOM/y;

    invoke-static {v2, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, LK5/g;->l:LRM/m;

    iput v4, v0, LK5/g;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LrM/x;->a:LrM/x;

    const-string v4, "No Pedal found for liveEffect : "

    const-string v5, "value"

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    iget-object v13, v0, LA9/g;->b:Ljava/lang/Object;

    iget-object v14, v0, LA9/g;->c:Ljava/lang/Object;

    sget-object v15, LqM/B;->a:LqM/B;

    iget v8, v0, LA9/g;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v3, v2, LKa/L;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LKa/L;

    iget v4, v3, LKa/L;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, LKa/L;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LKa/L;

    invoke-direct {v3, v0, v2}, LKa/L;-><init>(LA9/g;LvM/d;)V

    :goto_0
    iget-object v2, v3, LKa/L;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LKa/L;->k:I

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    check-cast v14, LA4/i;

    iget-object v2, v14, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-static {v14, v1, v2}, LA4/i;->a(LA4/i;Ljava/util/Map;Lcom/bandlab/audiostretch/waveform/WaveformView;)V

    iget-object v2, v14, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-static {v14, v1, v2}, LA4/i;->a(LA4/i;Ljava/util/Map;Lcom/bandlab/audiostretch/waveform/WaveformView;)V

    iput v12, v3, LKa/L;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v15, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    move-object v15, v4

    :cond_3
    :goto_1
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LA9/g;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LA9/g;->f(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LA9/g;->d(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LA9/g;->c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, LA9/g;->b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    instance-of v3, v2, LIE/f;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, LIE/f;

    iget v4, v3, LIE/f;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, LIE/f;->k:I

    goto :goto_2

    :cond_4
    new-instance v3, LIE/f;

    invoke-direct {v3, v0, v2}, LIE/f;-><init>(LA9/g;LvM/d;)V

    :goto_2
    iget-object v2, v3, LIE/f;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LIE/f;->k:I

    if-eqz v5, :cond_6

    if-ne v5, v12, :cond_5

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LUD/w;

    check-cast v14, Lz/K;

    iget-object v5, v14, Lz/K;->c:Ljava/lang/Object;

    check-cast v5, Lru/C;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result v2

    if-nez v2, :cond_7

    iput v12, v3, LIE/f;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    move-object v15, v4

    :cond_7
    :goto_3
    return-object v15

    :pswitch_6
    instance-of v3, v2, LI9/t;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, LI9/t;

    iget v4, v3, LI9/t;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8

    sub-int/2addr v4, v11

    iput v4, v3, LI9/t;->k:I

    goto :goto_4

    :cond_8
    new-instance v3, LI9/t;

    invoke-direct {v3, v0, v2}, LI9/t;-><init>(LA9/g;LvM/d;)V

    :goto_4
    iget-object v2, v3, LI9/t;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LI9/t;->k:I

    if-eqz v5, :cond_a

    if-ne v5, v12, :cond_9

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LO8/U;

    new-instance v2, Lj9/l;

    check-cast v14, LI9/j;

    iget-object v5, v14, LI9/j;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lj9/l;-><init>(Ljava/lang/String;LO8/U;)V

    iput v12, v3, LI9/t;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    move-object v15, v4

    :cond_b
    :goto_5
    return-object v15

    :pswitch_7
    instance-of v3, v2, LI8/g;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LI8/g;

    iget v4, v3, LI8/g;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_c

    sub-int/2addr v4, v11

    iput v4, v3, LI8/g;->k:I

    goto :goto_6

    :cond_c
    new-instance v3, LI8/g;

    invoke-direct {v3, v0, v2}, LI8/g;-><init>(LA9/g;LvM/d;)V

    :goto_6
    iget-object v2, v3, LI8/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LI8/g;->k:I

    if-eqz v5, :cond_e

    if-ne v5, v12, :cond_d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LI8/m;

    check-cast v14, LI8/h;

    invoke-virtual {v14, v1, v9}, LI8/h;->d(LI8/m;LI8/m;)LHC/g;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v14, LI8/h;->n:Ljava/util/List;

    invoke-static {v6, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI8/m;

    invoke-virtual {v14, v7, v1}, LI8/h;->d(LI8/m;LI8/m;)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, LHC/n;

    invoke-direct {v1, v2, v5}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    iput v12, v3, LI8/g;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    move-object v15, v4

    :cond_10
    :goto_8
    return-object v15

    :pswitch_8
    instance-of v3, v2, LHA/b;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, LHA/b;

    iget v4, v3, LHA/b;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_11

    sub-int/2addr v4, v11

    iput v4, v3, LHA/b;->k:I

    goto :goto_9

    :cond_11
    new-instance v3, LHA/b;

    invoke-direct {v3, v0, v2}, LHA/b;-><init>(LA9/g;LvM/d;)V

    :goto_9
    iget-object v2, v3, LHA/b;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LHA/b;->k:I

    if-eqz v5, :cond_14

    if-eq v5, v12, :cond_13

    if-ne v5, v6, :cond_12

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v1, v3, LHA/b;->n:Lhh/l;

    iget-object v5, v3, LHA/b;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LI5/b;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    move-object v5, v13

    check-cast v5, LRM/m;

    iput-object v5, v3, LHA/b;->l:LRM/m;

    move-object v7, v14

    check-cast v7, Lhh/l;

    iput-object v7, v3, LHA/b;->n:Lhh/l;

    iput v12, v3, LHA/b;->k:I

    invoke-static {v1, v2, v3}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    :goto_a
    move-object v15, v4

    goto :goto_e

    :cond_15
    move-object v1, v7

    :goto_b
    check-cast v2, LxA/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_16

    move-object v2, v9

    goto :goto_c

    :cond_16
    sget-object v1, LHA/a;->$EnumSwitchMapping$0:[I

    iget-object v7, v2, LxA/d;->c:LxA/e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v12, :cond_18

    if-eq v1, v6, :cond_18

    iget-object v1, v2, LxA/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_17

    new-instance v2, LuA/d;

    invoke-direct {v2, v1}, LuA/d;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    sget-object v2, LuA/e;->a:LuA/e;

    goto :goto_c

    :cond_18
    sget-object v2, LuA/f;->a:LuA/f;

    :goto_c
    if-nez v2, :cond_19

    sget-object v1, Liu/a;->a:Liu/a;

    goto :goto_d

    :cond_19
    new-instance v1, Liu/c;

    invoke-direct {v1, v2}, Liu/c;-><init>(Ljava/lang/Object;)V

    :goto_d
    iput-object v9, v3, LHA/b;->l:LRM/m;

    iput-object v9, v3, LHA/b;->n:Lhh/l;

    iput v6, v3, LHA/b;->k:I

    invoke-interface {v5, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    goto :goto_a

    :cond_1a
    :goto_e
    return-object v15

    :pswitch_9
    instance-of v3, v2, LGr/k;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, LGr/k;

    iget v4, v3, LGr/k;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v11

    iput v4, v3, LGr/k;->k:I

    goto :goto_f

    :cond_1b
    new-instance v3, LGr/k;

    invoke-direct {v3, v0, v2}, LGr/k;-><init>(LA9/g;LvM/d;)V

    :goto_f
    iget-object v2, v3, LGr/k;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LGr/k;->k:I

    if-eqz v5, :cond_1d

    if-ne v5, v12, :cond_1c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v14, LCD/e;

    iget-object v2, v14, LCD/e;->c:Ljava/lang/Object;

    check-cast v2, Lrd/c;

    iget-object v2, v2, Lrd/c;->g:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, LEr/q;

    invoke-interface/range {v16 .. v16}, LEr/q;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-interface/range {v16 .. v16}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :cond_20
    :goto_13
    check-cast v14, LEr/q;

    if-eqz v14, :cond_21

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v9, 0x0

    goto :goto_11

    :cond_22
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LEr/q;

    invoke-interface {v11}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_25
    iput v12, v3, LGr/k;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    move-object v15, v4

    :cond_26
    :goto_15
    return-object v15

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v13, LGn/o;

    iget-object v3, v13, LGn/o;->u:LqM/l;

    if-eqz v3, :cond_27

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_27

    goto :goto_16

    :cond_27
    new-instance v2, LqM/l;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v2, v14, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v13, LGn/o;->u:LqM/l;

    iget-boolean v1, v13, LGn/o;->p:Z

    if-eqz v1, :cond_28

    iget-object v1, v13, LGn/o;->o:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_28
    :goto_16
    return-object v15

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_29

    check-cast v13, LEi/o;

    iget-object v2, v13, LEi/o;->f:Ljava/lang/Object;

    check-cast v2, LFm/b;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, LFm/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v15

    :pswitch_c
    instance-of v3, v2, LGF/e;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, LGF/e;

    iget v4, v3, LGF/e;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v11

    iput v4, v3, LGF/e;->k:I

    goto :goto_17

    :cond_2a
    new-instance v3, LGF/e;

    invoke-direct {v3, v0, v2}, LGF/e;-><init>(LA9/g;LvM/d;)V

    :goto_17
    iget-object v2, v3, LGF/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LGF/e;->k:I

    if-eqz v5, :cond_2c

    if-ne v5, v12, :cond_2b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LFF/D;

    iget-object v1, v1, LFF/D;->b:Lnh/i;

    iget-object v1, v1, Lnh/i;->b:Ljava/lang/String;

    check-cast v14, LUD/w;

    iget-object v2, v14, LUD/w;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, LGF/e;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2d

    move-object v15, v4

    :cond_2d
    :goto_18
    return-object v15

    :pswitch_d
    instance-of v3, v2, LGF/c;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, LGF/c;

    iget v4, v3, LGF/c;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v11

    iput v4, v3, LGF/c;->k:I

    goto :goto_19

    :cond_2e
    new-instance v3, LGF/c;

    invoke-direct {v3, v0, v2}, LGF/c;-><init>(LA9/g;LvM/d;)V

    :goto_19
    iget-object v2, v3, LGF/c;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LGF/c;->k:I

    if-eqz v5, :cond_30

    if-ne v5, v12, :cond_2f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LFF/D;

    iget-object v1, v1, LFF/D;->b:Lnh/i;

    iget-object v1, v1, Lnh/i;->b:Ljava/lang/String;

    check-cast v14, Lnh/i;

    iget-object v2, v14, Lnh/i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, LGF/c;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_31

    move-object v15, v4

    :cond_31
    :goto_1a
    return-object v15

    :pswitch_e
    check-cast v1, Lw0/l;

    instance-of v2, v1, Lw0/i;

    if-eqz v2, :cond_32

    move v2, v12

    goto :goto_1b

    :cond_32
    instance-of v2, v1, Lw0/e;

    :goto_1b
    if-eqz v2, :cond_33

    move v2, v12

    goto :goto_1c

    :cond_33
    instance-of v2, v1, Lw0/o;

    :goto_1c
    check-cast v13, Ll0/H;

    if-eqz v2, :cond_34

    invoke-virtual {v13, v1}, Ll0/H;->a(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    instance-of v2, v1, Lw0/j;

    if-eqz v2, :cond_35

    check-cast v1, Lw0/j;

    iget-object v1, v1, Lw0/j;->a:Lw0/i;

    invoke-virtual {v13, v1}, Ll0/H;->i(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    instance-of v2, v1, Lw0/f;

    if-eqz v2, :cond_36

    check-cast v1, Lw0/f;

    iget-object v1, v1, Lw0/f;->a:Lw0/e;

    invoke-virtual {v13, v1}, Ll0/H;->i(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    instance-of v2, v1, Lw0/p;

    if-eqz v2, :cond_37

    check-cast v1, Lw0/p;

    iget-object v1, v1, Lw0/p;->a:Lw0/o;

    invoke-virtual {v13, v1}, Ll0/H;->i(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    instance-of v2, v1, Lw0/n;

    if-eqz v2, :cond_38

    check-cast v1, Lw0/n;

    iget-object v1, v1, Lw0/n;->a:Lw0/o;

    invoke-virtual {v13, v1}, Ll0/H;->i(Ljava/lang/Object;)Z

    :cond_38
    :goto_1d
    iget-object v1, v13, Ll0/H;->a:[Ljava/lang/Object;

    iget v2, v13, Ll0/H;->b:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1e
    move-object v4, v14

    check-cast v4, LG0/M0;

    if-ge v8, v2, :cond_3c

    aget-object v5, v1, v8

    check-cast v5, Lw0/l;

    instance-of v7, v5, Lw0/i;

    if-eqz v7, :cond_39

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v6

    goto :goto_1f

    :cond_39
    instance-of v7, v5, Lw0/e;

    if-eqz v7, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v12

    goto :goto_1f

    :cond_3a
    instance-of v5, v5, Lw0/o;

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x4

    :cond_3b
    :goto_1f
    add-int/2addr v8, v12

    goto :goto_1e

    :cond_3c
    iget-object v1, v4, LG0/M0;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v15

    :pswitch_f
    instance-of v3, v2, LFd/g0;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, LFd/g0;

    iget v4, v3, LFd/g0;->k:I

    and-int v6, v4, v11

    if-eqz v6, :cond_3d

    sub-int/2addr v4, v11

    iput v4, v3, LFd/g0;->k:I

    goto :goto_20

    :cond_3d
    new-instance v3, LFd/g0;

    invoke-direct {v3, v0, v2}, LFd/g0;-><init>(LA9/g;LvM/d;)V

    :goto_20
    iget-object v2, v3, LFd/g0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v3, LFd/g0;->k:I

    if-eqz v6, :cond_3f

    if-ne v6, v12, :cond_3e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    check-cast v14, LFd/k0;

    iget-object v2, v14, LFd/k0;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    iput v12, v3, LFd/g0;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_40

    move-object v15, v4

    :cond_40
    :goto_21
    return-object v15

    :pswitch_10
    instance-of v3, v2, LFd/X;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, LFd/X;

    iget v4, v3, LFd/X;->k:I

    and-int v6, v4, v11

    if-eqz v6, :cond_41

    sub-int/2addr v4, v11

    iput v4, v3, LFd/X;->k:I

    goto :goto_22

    :cond_41
    new-instance v3, LFd/X;

    invoke-direct {v3, v0, v2}, LFd/X;-><init>(LA9/g;LvM/d;)V

    :goto_22
    iget-object v2, v3, LFd/X;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v3, LFd/X;->k:I

    if-eqz v6, :cond_43

    if-ne v6, v12, :cond_42

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    check-cast v14, LFd/c0;

    iget-object v2, v14, LFd/c0;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    iput v12, v3, LFd/X;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_44

    move-object v15, v4

    :cond_44
    :goto_23
    return-object v15

    :pswitch_11
    instance-of v3, v2, LFB/i;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, LFB/i;

    iget v4, v3, LFB/i;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_45

    sub-int/2addr v4, v11

    iput v4, v3, LFB/i;->k:I

    goto :goto_24

    :cond_45
    new-instance v3, LFB/i;

    invoke-direct {v3, v0, v2}, LFB/i;-><init>(LA9/g;LvM/d;)V

    :goto_24
    iget-object v2, v3, LFB/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LFB/i;->k:I

    if-eqz v5, :cond_47

    if-ne v5, v12, :cond_46

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LHB/z;

    check-cast v14, LFB/j;

    iget-object v2, v14, LFB/j;->j:LNm/p;

    invoke-virtual {v2, v1}, LNm/p;->b(Ljava/lang/Object;)V

    iput v12, v3, LFB/i;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v15, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_48

    move-object v15, v4

    :cond_48
    :goto_25
    return-object v15

    :pswitch_12
    check-cast v1, LIn/n;

    check-cast v13, Lkotlin/jvm/internal/y;

    iget-boolean v2, v13, Lkotlin/jvm/internal/y;->a:Z

    check-cast v14, LEn/n;

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    iput-boolean v2, v13, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {v14, v12}, LEn/n;->b(Z)V

    goto/16 :goto_29

    :cond_49
    iget-object v1, v1, LIn/n;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, v14, LEn/n;->i:Z

    if-eqz v2, :cond_4e

    invoke-virtual {v14}, LEn/n;->a()LsI/j;

    move-result-object v2

    const-string v3, "Must be called from the main thread."

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, LsI/j;->g()LsI/c;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    if-ltz v1, :cond_4a

    iget-object v4, v2, LsI/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4a

    iget-object v2, v2, LsI/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_26

    :cond_4a
    const/4 v2, 0x0

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_27

    :cond_4b
    const/4 v9, 0x0

    :goto_27
    if-nez v9, :cond_4c

    const-string v2, "Item not found at index: "

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4c
    invoke-virtual {v14}, LEn/n;->a()LsI/j;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LsI/j;->K()Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v1

    goto :goto_28

    :cond_4d
    new-instance v3, LsI/r;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v1, v2, v4, v5}, LsI/r;-><init>(LsI/j;IJ)V

    invoke-static {v3}, LsI/j;->L(LsI/v;)V

    move-object v1, v3

    :goto_28
    sget-object v2, LEn/o;->a:LEn/o;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    goto :goto_29

    :cond_4e
    invoke-virtual {v14, v12}, LEn/n;->b(Z)V

    goto :goto_29

    :cond_4f
    invoke-virtual {v14}, LEn/n;->c()V

    iget-object v1, v14, LEn/n;->a:LEn/r;

    invoke-virtual {v1}, LEn/r;->a()V

    :cond_50
    :goto_29
    return-object v15

    :pswitch_13
    instance-of v3, v2, LEf/i;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, LEf/i;

    iget v4, v3, LEf/i;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_51

    sub-int/2addr v4, v11

    iput v4, v3, LEf/i;->k:I

    goto :goto_2a

    :cond_51
    new-instance v3, LEf/i;

    invoke-direct {v3, v0, v2}, LEf/i;-><init>(LA9/g;LvM/d;)V

    :goto_2a
    iget-object v2, v3, LEf/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LEf/i;->k:I

    if-eqz v5, :cond_53

    if-ne v5, v12, :cond_52

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LHf/o;

    invoke-interface {v2}, LHf/o;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v14, LEf/j;

    iget-object v6, v14, LEf/j;->j:LUf/S;

    iget-object v6, v6, LUf/S;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    instance-of v5, v2, LHf/k;

    if-nez v5, :cond_54

    instance-of v6, v2, LHf/h;

    if-eqz v6, :cond_57

    :cond_54
    instance-of v6, v2, LHf/h;

    if-eqz v6, :cond_55

    move-object v5, v2

    check-cast v5, LHf/h;

    iget-object v9, v5, LHf/h;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_55
    if-eqz v5, :cond_56

    move-object v5, v2

    check-cast v5, LHf/k;

    iget-object v9, v5, LHf/k;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_56
    instance-of v5, v2, LHf/n;

    if-eqz v5, :cond_58

    const/4 v9, 0x0

    :goto_2b
    iget-object v5, v14, LEf/j;->h:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    goto :goto_2c

    :cond_57
    instance-of v2, v2, LHf/n;

    if-eqz v2, :cond_59

    :goto_2c
    iput v12, v3, LEf/i;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    move-object v15, v4

    goto :goto_2d

    :cond_58
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_59
    :goto_2d
    return-object v15

    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_5a

    check-cast v13, LDz/h;

    iget-object v2, v13, LDz/h;->b:LDz/b;

    iget-object v2, v2, LDz/b;->c:Lqs/g;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    return-object v15

    :pswitch_15
    instance-of v3, v2, LDm/i;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, LDm/i;

    iget v4, v3, LDm/i;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5b

    sub-int/2addr v4, v11

    iput v4, v3, LDm/i;->k:I

    goto :goto_2e

    :cond_5b
    new-instance v3, LDm/i;

    invoke-direct {v3, v0, v2}, LDm/i;-><init>(LA9/g;LvM/d;)V

    :goto_2e
    iget-object v2, v3, LDm/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LDm/i;->k:I

    if-eqz v5, :cond_5d

    if-ne v5, v12, :cond_5c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LMm/q;

    instance-of v2, v1, LMm/n;

    if-eqz v2, :cond_5e

    sget-object v1, LDm/f;->b:LDm/f;

    goto :goto_30

    :cond_5e
    instance-of v2, v1, LMm/m;

    if-eqz v2, :cond_5f

    new-instance v2, LDm/e;

    check-cast v1, LMm/m;

    iget-object v1, v1, LMm/m;->a:Ljava/lang/Throwable;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v14}, LDm/e;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    goto :goto_30

    :cond_5f
    instance-of v2, v1, LMm/o;

    if-eqz v2, :cond_60

    sget-object v1, LDm/g;->b:LDm/g;

    goto :goto_30

    :cond_60
    instance-of v2, v1, LMm/p;

    if-nez v2, :cond_62

    instance-of v1, v1, LMm/l;

    if-eqz v1, :cond_61

    goto :goto_2f

    :cond_61
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_62
    :goto_2f
    sget-object v1, LDm/d;->b:LDm/d;

    :goto_30
    iput v12, v3, LDm/i;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_63

    move-object v15, v4

    :cond_63
    :goto_31
    return-object v15

    :pswitch_16
    instance-of v3, v2, LD8/e;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, LD8/e;

    iget v4, v3, LD8/e;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_64

    sub-int/2addr v4, v11

    iput v4, v3, LD8/e;->k:I

    goto :goto_32

    :cond_64
    new-instance v3, LD8/e;

    invoke-direct {v3, v0, v2}, LD8/e;-><init>(LA9/g;LvM/d;)V

    :goto_32
    iget-object v2, v3, LD8/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LD8/e;->k:I

    if-eqz v5, :cond_67

    if-eq v5, v12, :cond_66

    if-ne v5, v6, :cond_65

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    iget-object v1, v3, LD8/e;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_34

    :cond_67
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LD8/s;

    move-object v2, v13

    check-cast v2, LRM/m;

    iput-object v2, v3, LD8/e;->l:LRM/m;

    iput v12, v3, LD8/e;->k:I

    check-cast v14, LAu/a;

    invoke-static {v14, v1, v3}, LAu/a;->b(LAu/a;LD8/s;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_68

    :goto_33
    move-object v15, v4

    goto :goto_35

    :cond_68
    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_34
    iput-object v5, v3, LD8/e;->l:LRM/m;

    iput v6, v3, LD8/e;->k:I

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_69

    goto :goto_33

    :cond_69
    :goto_35
    return-object v15

    :pswitch_17
    instance-of v3, v2, LCA/d;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, LCA/d;

    iget v4, v3, LCA/d;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v11

    iput v4, v3, LCA/d;->k:I

    goto :goto_36

    :cond_6a
    new-instance v3, LCA/d;

    invoke-direct {v3, v0, v2}, LCA/d;-><init>(LA9/g;LvM/d;)V

    :goto_36
    iget-object v2, v3, LCA/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LCA/d;->k:I

    if-eqz v5, :cond_6c

    if-ne v5, v12, :cond_6b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuA/a;

    move-object v6, v14

    check-cast v6, LCA/e;

    iget-object v8, v6, LCA/e;->d:Ljava/util/LinkedHashMap;

    iget-object v9, v5, LuA/a;->a:LuA/b;

    iget-object v9, v9, LuA/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6d

    new-instance v10, LCA/c;

    iget-object v11, v6, LCA/e;->b:Landroidx/lifecycle/A;

    invoke-static {v11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v11

    iget-object v6, v6, LCA/e;->c:Lr8/a;

    invoke-direct {v10, v11, v6}, LCA/c;-><init>(Landroidx/lifecycle/C;Lr8/a;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    check-cast v10, LCA/c;

    iget-object v6, v10, LCA/c;->b:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCA/c;

    new-instance v6, LEA/a;

    iget-object v7, v5, LCA/c;->c:Lji/w;

    iget-object v8, v5, LCA/c;->f:LRM/M0;

    iget-object v9, v5, LCA/c;->g:Lji/w;

    iget-object v5, v5, LCA/c;->e:Lji/w;

    invoke-direct {v6, v7, v5, v8, v9}, LEA/a;-><init>(Lji/w;Lji/w;LRM/M0;Lji/w;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_6f
    iput v12, v3, LCA/d;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_70

    move-object v15, v4

    :cond_70
    :goto_39
    return-object v15

    :pswitch_18
    instance-of v3, v2, LBz/s;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, LBz/s;

    iget v4, v3, LBz/s;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_71

    sub-int/2addr v4, v11

    iput v4, v3, LBz/s;->k:I

    goto :goto_3a

    :cond_71
    new-instance v3, LBz/s;

    invoke-direct {v3, v0, v2}, LBz/s;-><init>(LA9/g;LvM/d;)V

    :goto_3a
    iget-object v2, v3, LBz/s;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LBz/s;->k:I

    if-eqz v5, :cond_73

    if-ne v5, v12, :cond_72

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v14, LBz/t;

    iget-object v2, v14, LBz/t;->m:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_74
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LQd/g;

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_75

    goto :goto_3b

    :cond_75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_76
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_74

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, LQd/g;->f:LRd/g;

    iget-object v11, v11, LRd/g;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_76

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_77
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQd/g;

    iget-object v6, v6, LQd/g;->f:LRd/g;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v14, LBz/t;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LQd/g;

    if-eqz v1, :cond_79

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_79

    goto :goto_3e

    :cond_79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, LQd/g;->f:LRd/g;

    iget-object v12, v12, LRd/g;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7a

    goto :goto_3d

    :cond_7b
    :goto_3e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_3d

    :cond_7c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQd/g;

    iget-object v7, v7, LQd/g;->f:LRd/g;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_7d
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    iget-object v7, v14, LBz/t;->f:LCz/d;

    iget-object v7, v7, LCz/d;->f:LMz/n;

    invoke-virtual {v5, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, v14, LBz/t;->h:LQd/g;

    iget-object v1, v1, LQd/g;->f:LRd/g;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7e
    iget-object v1, v14, LBz/t;->i:LQd/g;

    iget-object v1, v1, LQd/g;->f:LRd/g;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LBz/t;->j:LQd/g;

    iget-object v1, v1, LQd/g;->f:LRd/g;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LBz/t;->c:LBz/k;

    iget-object v1, v1, LBz/k;->j:LKz/e;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LBz/t;->k:LQd/g;

    iget-object v1, v1, LQd/g;->f:LRd/g;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v7, v14, LBz/t;->d:LAu/a;

    if-eqz v1, :cond_7f

    iget-object v1, v7, LAu/a;->g:Ljava/lang/Object;

    check-cast v1, LJz/d;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v1, v14, LBz/t;->b:LV1/k;

    iget-object v1, v1, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, LVd/c;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LBz/t;->l:LQd/g;

    iget-object v1, v1, LQd/g;->f:LRd/g;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v1, v7, LAu/a;->g:Ljava/lang/Object;

    check-cast v1, LJz/d;

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v5, v6}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v8

    new-instance v1, LMm/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    const/4 v2, 0x1

    iput v2, v3, LBz/s;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_81

    move-object v15, v4

    :cond_81
    :goto_40
    return-object v15

    :pswitch_19
    move-object v8, v9

    instance-of v5, v2, LB9/a;

    if-eqz v5, :cond_82

    move-object v5, v2

    check-cast v5, LB9/a;

    iget v6, v5, LB9/a;->k:I

    and-int v7, v6, v11

    if-eqz v7, :cond_82

    sub-int/2addr v6, v11

    iput v6, v5, LB9/a;->k:I

    goto :goto_41

    :cond_82
    new-instance v5, LB9/a;

    invoke-direct {v5, v0, v2}, LB9/a;-><init>(LA9/g;LvM/d;)V

    :goto_41
    iget-object v2, v5, LB9/a;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LB9/a;->k:I

    if-eqz v7, :cond_84

    const/4 v9, 0x1

    if-ne v7, v9, :cond_83

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LY8/a;

    check-cast v14, LB9/b;

    iget-object v2, v14, LB9/b;->l:Lz9/e;

    invoke-virtual {v1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object v2

    if-eqz v2, :cond_85

    iget-object v9, v2, Lc9/r;->e:Ljava/util/ArrayList;

    goto :goto_42

    :cond_85
    move-object v9, v8

    :goto_42
    invoke-virtual {v1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_86

    :goto_43
    const/4 v1, 0x1

    goto :goto_44

    :cond_86
    move-object v3, v1

    goto :goto_43

    :goto_44
    iput v1, v5, LB9/a;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v3, v5}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_87

    move-object v15, v6

    :cond_87
    :goto_45
    return-object v15

    :pswitch_1a
    check-cast v1, LB5/c;

    check-cast v14, LF5/q;

    check-cast v13, LB5/k;

    invoke-interface {v13, v14, v1}, LB5/k;->c(LF5/q;LB5/c;)V

    return-object v15

    :pswitch_1b
    instance-of v3, v2, LAD/S;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, LAD/S;

    iget v4, v3, LAD/S;->k:I

    and-int v5, v4, v11

    if-eqz v5, :cond_88

    sub-int/2addr v4, v11

    iput v4, v3, LAD/S;->k:I

    goto :goto_46

    :cond_88
    new-instance v3, LAD/S;

    invoke-direct {v3, v0, v2}, LAD/S;-><init>(LA9/g;LvM/d;)V

    :goto_46
    iget-object v2, v3, LAD/S;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LAD/S;->k:I

    if-eqz v5, :cond_8a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_89

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LBD/e;

    iget-object v1, v1, LBD/e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_47

    :cond_8b
    const-wide/16 v1, 0x0

    :goto_47
    check-cast v14, LAD/U;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxh/i;->a:Lxh/i;

    invoke-virtual {v5}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v3, LAD/S;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8c

    move-object v15, v4

    :cond_8c
    :goto_48
    return-object v15

    :pswitch_1c
    move-object v8, v9

    instance-of v5, v2, LA9/f;

    if-eqz v5, :cond_8d

    move-object v5, v2

    check-cast v5, LA9/f;

    iget v6, v5, LA9/f;->k:I

    and-int v7, v6, v11

    if-eqz v7, :cond_8d

    sub-int/2addr v6, v11

    iput v6, v5, LA9/f;->k:I

    goto :goto_49

    :cond_8d
    new-instance v5, LA9/f;

    invoke-direct {v5, v0, v2}, LA9/f;-><init>(LA9/g;LvM/d;)V

    :goto_49
    iget-object v2, v5, LA9/f;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LA9/f;->k:I

    if-eqz v7, :cond_8f

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_8e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LY8/a;

    check-cast v14, LA9/l;

    iget-object v2, v14, LA9/l;->p:Lz9/e;

    invoke-virtual {v1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object v2

    if-eqz v2, :cond_90

    iget-object v9, v2, Lc9/r;->e:Ljava/util/ArrayList;

    goto :goto_4a

    :cond_90
    move-object v9, v8

    :goto_4a
    invoke-virtual {v1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_91

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4c

    :cond_91
    move-object v3, v1

    goto :goto_4b

    :goto_4c
    iput v1, v5, LA9/f;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v3, v5}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_92

    move-object v15, v6

    :cond_92
    :goto_4d
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
