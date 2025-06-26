.class public final LMz/l;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LMz/l;->a:I

    iput-object p1, p0, LMz/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LMz/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LMz/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LMz/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LMz/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILvM/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LMz/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMz/k;

    iget v1, v0, LMz/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMz/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LMz/k;

    invoke-direct {v0, p0, p2}, LMz/k;-><init>(LMz/l;LvM/d;)V

    :goto_0
    iget-object p2, v0, LMz/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LMz/k;->n:I

    const/4 v3, 0x1

    iget-object v4, p0, LMz/l;->b:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LMz/k;->k:F

    iget v0, v0, LMz/k;->j:I

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz0/y;->h()Lz0/n;

    move-result-object p2

    iget p2, p2, Lz0/n;->l:I

    invoke-virtual {v4}, Lz0/y;->h()Lz0/n;

    move-result-object v2

    iget v2, v2, Lz0/n;->m:I

    add-int/2addr p2, v2

    invoke-virtual {v4}, Lz0/y;->h()Lz0/n;

    move-result-object v2

    iget v2, v2, Lz0/n;->r:I

    add-int/2addr p2, v2

    if-eqz p2, :cond_5

    int-to-float v2, p1

    int-to-float p2, p2

    div-float p2, v2, p2

    iget-object v2, v4, Lz0/y;->d:LA1/x;

    iget-object v2, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v5, p0, LMz/l;->c:Ljava/lang/Object;

    check-cast v5, Lz0/y;

    invoke-virtual {v5}, Lz0/y;->h()Lz0/n;

    move-result-object v6

    invoke-virtual {v6}, Lz0/n;->e()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    invoke-static {v6}, LGM/b;->O(F)I

    move-result v6

    iput p1, v0, LMz/k;->j:I

    iput p2, v0, LMz/k;->k:F

    iput v3, v0, LMz/k;->n:I

    invoke-virtual {v5, v2, v6, v0}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, LMz/l;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/X;

    check-cast p2, Landroidx/compose/runtime/d0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p1, v4, Lz0/y;->d:LA1/x;

    iget-object p1, p1, LA1/x;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    iget-object p2, p0, LMz/l;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/e0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object p1, p0, LMz/l;->d:Ljava/lang/Object;

    check-cast p1, LMz/n;

    if-nez v0, :cond_4

    iget-object p1, p1, LMz/n;->e:LAD/n;

    iget-object p2, v4, Lz0/y;->d:LA1/x;

    iget-object p2, p2, LA1/x;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p1, LMz/n;->f:LCv/j;

    invoke-virtual {p1}, LCv/j;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LMz/l;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LkF/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkF/z;

    iget v1, v0, LkF/z;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkF/z;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LkF/z;

    invoke-direct {v0, p0, p2}, LkF/z;-><init>(LMz/l;LvM/d;)V

    :goto_0
    iget-object p2, v0, LkF/z;->j:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v1, v0, LkF/z;->k:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LkF/z;->n:LkF/d;

    iget-object v1, v0, LkF/z;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LkF/g;

    instance-of p2, p1, LkF/f;

    iget-object v1, p0, LMz/l;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LRM/m;

    if-eqz p2, :cond_4

    new-instance p2, LkF/f;

    check-cast p1, LkF/f;

    iget p1, p1, LkF/f;->a:F

    const v1, 0x3f30a3d7    # 0.69f

    mul-float/2addr p1, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr p1, v1

    invoke-direct {p2, p1}, LkF/f;-><init>(F)V

    move-object p1, p2

    goto/16 :goto_3

    :cond_4
    instance-of p2, p1, LkF/e;

    if-eqz p2, :cond_5

    goto/16 :goto_3

    :cond_5
    instance-of p2, p1, LkF/d;

    if-eqz p2, :cond_9

    const-string p2, "yyyyMMdd-HHmmss"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iget-object v1, p0, LMz/l;->c:Ljava/lang/Object;

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

    new-instance v4, Ldl/j;

    iget-object v5, p0, LMz/l;->f:Ljava/lang/Object;

    check-cast v5, LuD/a;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v5}, Ldl/j;-><init>(ILjava/lang/Object;)V

    move-object v5, p1

    check-cast v5, LkF/d;

    iget-object v5, v5, LkF/d;->a:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v1, v1, LkF/G;->d:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v6, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v0, LkF/z;->l:LRM/m;

    move-object p2, p1

    check-cast p2, LkF/d;

    iput-object p2, v0, LkF/z;->n:LkF/d;

    iput v2, v0, LkF/z;->k:I

    iget-object p2, p0, LMz/l;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v1, p0, LMz/l;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LiF/a;

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LF5/j;->t(Ldl/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v10

    :goto_1
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast p2, Ljava/io/File;

    check-cast p1, LkF/d;

    iget-object p1, p1, LkF/d;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LkF/d;

    invoke-direct {p1, p2}, LkF/d;-><init>(Ljava/io/File;)V

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_7
    new-instance p1, LkF/e;

    invoke-direct {p1, v2}, LkF/e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    const/4 p2, 0x0

    iput-object p2, v0, LkF/z;->l:LRM/m;

    iput-object p2, v0, LkF/z;->n:LkF/d;

    iput v9, v0, LkF/z;->k:I

    invoke-interface {v10, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v8, LqM/B;->a:LqM/B;

    :goto_5
    return-object v8

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LMz/l;->b(ILvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
