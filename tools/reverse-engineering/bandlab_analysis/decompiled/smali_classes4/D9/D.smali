.class public final LD9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LD9/D;->a:I

    iput-object p1, p0, LD9/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LD9/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LD9/D;->d:Ljava/lang/Object;

    iput-object p4, p0, LD9/D;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LD9/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/l;

    instance-of p2, p1, Lw0/o;

    iget-object v0, p0, LD9/D;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget-object v1, p0, LD9/D;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v2, p0, LD9/D;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/A;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr p1, v3

    iput p1, v2, Lkotlin/jvm/internal/A;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lw0/p;

    if-eqz p2, :cond_1

    iget p1, v2, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/A;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lw0/n;

    if-eqz p2, :cond_2

    iget p1, v2, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/A;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lw0/i;

    if-eqz p2, :cond_3

    iget p1, v1, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lw0/j;

    if-eqz p2, :cond_4

    iget p1, v1, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lw0/e;

    if-eqz p2, :cond_5

    iget p1, v0, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr p1, v3

    iput p1, v0, Lkotlin/jvm/internal/A;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lw0/f;

    if-eqz p1, :cond_6

    iget p1, v0, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/A;->a:I

    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/A;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/A;->a:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, LD9/D;->e:Ljava/lang/Object;

    check-cast v2, Lp0/H;

    iget-boolean v4, v2, Lp0/H;->b:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, Lp0/H;->b:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, Lp0/H;->c:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, Lp0/H;->c:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, Lp0/H;->d:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, Lp0/H;->d:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, LG1/g;->l(LG1/q;)V

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    instance-of v0, p2, LkF/x;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LkF/x;

    iget v1, v0, LkF/x;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, LkF/x;->k:I

    goto :goto_5

    :cond_e
    new-instance v0, LkF/x;

    invoke-direct {v0, p0, p2}, LkF/x;-><init>(LD9/D;LvM/d;)V

    :goto_5
    iget-object p2, v0, LkF/x;->j:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, LkF/x;->k:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_10

    if-ne v1, v8, :cond_f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, v0, LkF/x;->n:LkF/d;

    iget-object v1, v0, LkF/x;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LkF/g;

    instance-of p2, p1, LkF/f;

    iget-object v1, p0, LD9/D;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LRM/m;

    if-eqz p2, :cond_12

    new-instance p2, LkF/f;

    check-cast p1, LkF/f;

    iget p1, p1, LkF/f;->a:F

    const v1, 0x3f30a3d7    # 0.69f

    mul-float/2addr p1, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr p1, v1

    invoke-direct {p2, p1}, LkF/f;-><init>(F)V

    move-object p1, p2

    goto/16 :goto_8

    :cond_12
    instance-of p2, p1, LkF/e;

    if-eqz p2, :cond_13

    goto/16 :goto_8

    :cond_13
    instance-of p2, p1, LkF/d;

    if-eqz p2, :cond_17

    const-string p2, "yyyyMMdd-HHmmss"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iget-object v1, p0, LD9/D;->c:Ljava/lang/Object;

    check-cast v1, LkF/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "bandlab-video-mix_"

    const-string v4, ".mp4"

    invoke-static {v3, p2, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, v1, LkF/G;->i:LF5/j;

    move-object v4, p1

    check-cast v4, LkF/d;

    iget-object v4, v4, LkF/d;->a:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, LkF/G;->d:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v5, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, v0, LkF/x;->l:LRM/m;

    move-object p2, p1

    check-cast p2, LkF/d;

    iput-object p2, v0, LkF/x;->n:LkF/d;

    iput v2, v0, LkF/x;->k:I

    iget-object p2, p0, LD9/D;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v1, p0, LD9/D;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LiF/a;

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LF5/j;->s(Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, v9

    :goto_6
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_15

    check-cast p2, Ljava/io/File;

    check-cast p1, LkF/d;

    iget-object p1, p1, LkF/d;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LkF/d;

    invoke-direct {p1, p2}, LkF/d;-><init>(Ljava/io/File;)V

    :goto_7
    move-object v9, v1

    goto :goto_8

    :cond_15
    new-instance p1, LkF/e;

    invoke-direct {p1, v2}, LkF/e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    const/4 p2, 0x0

    iput-object p2, v0, LkF/x;->l:LRM/m;

    iput-object p2, v0, LkF/x;->n:LkF/d;

    iput v8, v0, LkF/x;->k:I

    invoke-interface {v9, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    sget-object v7, LqM/B;->a:LqM/B;

    :goto_a
    return-object v7

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LD9/D;->b:Ljava/lang/Object;

    check-cast p1, Lz0/y;

    iget-object p1, p1, Lz0/y;->d:LA1/x;

    iget-object p2, p1, LA1/x;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    iget-object p1, p1, LA1/x;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, LD9/D;->e:Ljava/lang/Object;

    check-cast v1, LJM/k;

    iget v1, v1, LJM/i;->a:I

    add-int/2addr v1, p2

    iget-object p2, p0, LD9/D;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material3/internal/b;

    check-cast p2, Landroidx/compose/material3/internal/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material3/internal/c;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/d;

    move-result-object p1

    new-instance p2, Ljava/lang/Long;

    iget-wide v0, p1, Landroidx/compose/material3/internal/d;->e:J

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, LD9/D;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    instance-of v0, p2, LD9/C;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, LD9/C;

    iget v1, v0, LD9/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, LD9/C;->k:I

    goto :goto_b

    :cond_18
    new-instance v0, LD9/C;

    invoke-direct {v0, p0, p2}, LD9/C;-><init>(LD9/D;LvM/d;)V

    :goto_b
    iget-object p2, v0, LD9/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD9/C;->k:I

    iget-object v3, p0, LD9/D;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/C;

    iget-object v4, p0, LD9/D;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/C;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_1a

    if-ne v2, v6, :cond_19

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object p1, v0, LD9/C;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxD/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LD9/D;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    if-eqz p1, :cond_1d

    iget-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object p1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    :goto_c
    iput-object p2, v0, LD9/C;->l:LRM/m;

    iput v7, v0, LD9/C;->k:I

    iget-object p1, p0, LD9/D;->e:Ljava/lang/Object;

    check-cast p1, LD9/H;

    iget-object v2, p1, LD9/H;->c:LFo/h;

    new-instance v8, LD9/B;

    invoke-direct {v8, p1, v5}, LD9/B;-><init>(LD9/H;LvM/d;)V

    invoke-virtual {v2, v8, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_d
    check-cast p2, LqM/l;

    iget-object v2, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    iput-object v2, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object p2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_e
    iget-object p1, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    iget-object v2, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/PatternEditor;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PatternEditor;->patternPlayheadPosTick()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PatternEditor;->getPatternIndexAtPlayhead()I

    move-result v8

    if-ltz v8, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result p1

    if-ne p1, v7, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PatternEditor;->isPlaying()Z

    move-result p1

    if-eqz v7, :cond_20

    new-instance p1, LW8/J;

    new-instance v2, LW8/K;

    invoke-direct {v2, v8}, LW8/K;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, LW8/J;-><init>(DLW8/M;)V

    goto :goto_10

    :cond_20
    if-eqz p1, :cond_21

    new-instance p1, LW8/J;

    sget-object v2, LW8/L;->a:LW8/L;

    invoke-direct {p1, v3, v4, v2}, LW8/J;-><init>(DLW8/M;)V

    goto :goto_10

    :cond_21
    sget-object p1, LW8/I;->a:LW8/I;

    goto :goto_10

    :cond_22
    move-object p1, v5

    :goto_10
    if-eqz p1, :cond_23

    iput-object v5, v0, LD9/C;->l:LRM/m;

    iput v6, v0, LD9/C;->k:I

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
