.class public final synthetic LGm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Landroidx/compose/runtime/Y;LJM/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LGm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LGm/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LGm/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LGm/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LGm/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LGm/c;->g:Ljava/lang/Object;

    iput-object p7, p0, LGm/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p9, p0, LGm/c;->a:I

    iput-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LGm/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LGm/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LGm/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LGm/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LGm/c;->g:Ljava/lang/Object;

    iput-object p7, p0, LGm/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LGm/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-object p1, p0, LGm/c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvs/x;

    iget-object p1, p0, LGm/c;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LKs/F;

    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object p1, p0, LGm/c;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lh1/m;

    iget-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p0, LGm/c;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwh/t;

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/i1;->l(Lwh/t;Ljava/lang/Integer;Lwh/t;Lvs/x;LKs/F;Ljava/util/ArrayList;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x200001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LGm/c;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpv/e;

    iget-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnz/s;

    iget-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LGm/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LGm/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LHC/j;

    iget-object p1, p0, LGm/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lda/c;->h(Lnz/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p0, LGm/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/q;

    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LGm/c;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LGm/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget-object p1, p0, LGm/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwh/p;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/i1;->g(Ljava/util/ArrayList;Ljava/lang/Integer;Lh1/p;Lwh/p;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LGm/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LGm/c;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LGm/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LGm/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LKq/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, LGm/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    iget-object v1, p0, LGm/c;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget-object v2, p0, LGm/c;->h:Ljava/lang/Object;

    check-cast v2, LJM/e;

    iget-object v3, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X;

    iget-object v4, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/X;

    iget-object v5, p0, LGm/c;->d:Ljava/lang/Object;

    check-cast v5, LJM/f;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-interface {v5}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, v0, v1, p1}, LRs/n;->a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F

    move-result p1

    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    iget v3, v0, Lkotlin/jvm/internal/z;->a:F

    invoke-static {p2, v3, p1}, Lt2/c;->D(FFF)F

    move-result p2

    new-instance v3, LJM/e;

    invoke-direct {v3, p2, p1}, LJM/e;-><init>(FF)V

    goto :goto_0

    :cond_0
    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-interface {v5}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, v0, v1, p1}, LRs/n;->a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F

    move-result p1

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    iget v3, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-static {p2, p1, v3}, Lt2/c;->D(FFF)F

    move-result p2

    new-instance v3, LJM/e;

    invoke-direct {v3, p1, p2}, LJM/e;-><init>(FF)V

    :goto_0
    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p2, v0, Lkotlin/jvm/internal/z;->a:F

    iget v0, v1, Lkotlin/jvm/internal/z;->a:F

    iget v1, v2, LJM/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v2, LJM/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v3, LJM/e;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p2, v0, v4, v1, v2}, LKI/e;->S(FFFFF)F

    move-result v4

    iget v3, v3, LJM/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p2, v0, v3, v1, v2}, LKI/e;->S(FFFFF)F

    move-result p2

    new-instance v0, LJM/e;

    invoke-direct {v0, v4, p2}, LJM/e;-><init>(FF)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LmD/q;

    iget-object p1, p0, LGm/c;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LmD/q;

    iget-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LXu/l;

    iget-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LGm/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LmD/q;

    iget-object p1, p0, LGm/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget-object p1, p0, LGm/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/q;

    invoke-static/range {v0 .. v8}, LK/f;->a(LXu/l;Lh1/p;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x200001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LFd/e0;

    iget-object p1, p0, LGm/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LFd/T;

    iget-object p1, p0, LGm/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LFd/T;

    iget-object p1, p0, LGm/c;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpv/e;

    iget-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LRM/M0;

    iget-object p1, p0, LGm/c;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LRM/c1;

    iget-object p1, p0, LGm/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnh/J;

    invoke-static/range {v0 .. v8}, Lp5/a;->x(LRM/M0;LFd/e0;LRM/c1;Lnh/J;LFd/T;LFd/T;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
