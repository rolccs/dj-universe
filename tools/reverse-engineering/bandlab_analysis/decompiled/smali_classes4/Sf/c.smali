.class public final synthetic LSf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRM/K0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Lzd/w;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LSf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LSf/c;->c:Ljava/lang/Object;

    iput-boolean p6, p0, LSf/c;->b:Z

    iput-object p1, p0, LSf/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LSf/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LSf/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LSf/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lh1/p;II)V
    .locals 0

    .line 2
    iput p8, p0, LSf/c;->a:I

    iput-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LSf/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LSf/c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LSf/c;->b:Z

    iput-object p5, p0, LSf/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LSf/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLqM/e;LqM/e;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p8, p0, LSf/c;->a:I

    iput-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LSf/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LSf/c;->b:Z

    iput-object p4, p0, LSf/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LSf/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LSf/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 4
    const/4 p7, 0x4

    iput p7, p0, LSf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LSf/c;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LSf/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LSf/c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LSf/c;->b:Z

    check-cast p6, Lkotlin/jvm/internal/k;

    iput-object p6, p0, LSf/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LSf/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSf/c;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/d;

    iget-boolean v0, v0, Lzd/d;->b:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/d;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lzd/d;->a:F

    add-float/2addr v1, p2

    const/4 p2, 0x6

    invoke-static {v0, v1, p2}, Lzd/d;->a(Lzd/d;FI)Lzd/d;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd/d;

    iget p2, p2, Lzd/d;->a:F

    const/4 v0, 0x0

    iget-object v1, p0, LSf/c;->c:Ljava/lang/Object;

    check-cast v1, Lzd/w;

    iget-boolean v2, p0, LSf/c;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    goto :goto_0

    :cond_0
    iget v3, v1, Lzd/w;->h:F

    :goto_0
    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v3, v1, Lzd/w;->i:LJM/e;

    invoke-static {p2, v3}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v3, p0, LSf/c;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd/d;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    iget-wide v5, p2, Lzd/d;->c:J

    invoke-static {v5, v6}, Lkotlin/time/h;->a(J)J

    move-result-wide v5

    const/4 v7, 0x0

    iget p2, p2, Lzd/d;->a:F

    if-eqz v2, :cond_1

    cmpl-float v8, p2, v0

    if-lez v8, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    cmpg-float v8, p2, v0

    if-gez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Lkotlin/time/c;

    invoke-direct {v8, v5, v6}, Lkotlin/time/c;-><init>(J)V

    iget-object v9, v1, Lzd/w;->g:LJM/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, LKq/z;->H(LJM/h;Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v2, :cond_3

    iget v9, v1, Lzd/w;->e:F

    goto :goto_1

    :cond_3
    iget v9, v1, Lzd/w;->f:F

    :goto_1
    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Lkotlin/time/c;->g(J)J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, v1, Lzd/w;->d:F

    cmpl-float p2, p2, v5

    if-lez p2, :cond_6

    new-instance v7, Lzd/b;

    if-eqz v2, :cond_5

    iget p2, v1, Lzd/w;->h:F

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v7, v4, p2, v1}, Lzd/b;-><init>(FFZ)V

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    iget-object p2, p0, LSf/c;->d:Ljava/lang/Object;

    check-cast p2, LRM/K0;

    invoke-interface {p2, v7}, LRM/J0;->a(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {p2, v0, v1}, Lzd/d;->a(Lzd/d;FI)Lzd/d;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    new-instance p2, LxD/n;

    invoke-direct {p2, p1}, LxD/n;-><init>(F)V

    iget-object p1, p0, LSf/c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LSf/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LSf/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/k;

    iget-object p1, p0, LSf/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/k;

    iget-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnh/J;

    iget-object p1, p0, LSf/c;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-boolean v4, p0, LSf/c;->b:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/H;->g(Lnh/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LSf/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LSf/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrq/n;

    iget-object p1, p0, LSf/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LiD/l;

    iget-object p1, p0, LSf/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Li/m;

    iget-boolean v3, p0, LSf/c;->b:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/R1;->g(Lrq/n;LiD/l;Li/m;ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LSf/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmz/p;

    iget-object p1, p0, LSf/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqz/i;

    iget-object p1, p0, LSf/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqz/i;

    iget-object p1, p0, LSf/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LqM/r;

    iget-boolean v2, p0, LSf/c;->b:Z

    invoke-static/range {v0 .. v7}, Lcp/e;->i(LqM/r;Lmz/p;ZLqz/i;Lqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LSf/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LSf/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LWq/z;

    iget-object p1, p0, LSf/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li/m;

    iget-object p1, p0, LSf/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LiD/l;

    iget-boolean v3, p0, LSf/c;->b:Z

    invoke-static/range {v0 .. v7}, LrH/s;->t(LWq/z;Li/m;LiD/l;ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LSf/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LSf/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LSf/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LXu/l;

    iget-object p1, p0, LSf/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/M0;

    iget-boolean v2, p0, LSf/c;->b:Z

    iget-object p1, p0, LSf/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, LFN/b;->C(LXu/l;LRM/M0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
