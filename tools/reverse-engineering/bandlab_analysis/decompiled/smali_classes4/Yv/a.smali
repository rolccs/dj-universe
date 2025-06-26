.class public final synthetic LYv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYv/a;->a:I

    iput-object p2, p0, LYv/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LYv/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LYv/a;->a:I

    iput-object p1, p0, LYv/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LYv/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LYv/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lez/d;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lp0/G0;

    invoke-static {v0, v1, p1, p2}, Lez/c;->a(Lez/d;Lp0/G0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lel/j;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->h(Lel/j;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lec/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lec/h;

    invoke-virtual {v0, v1, p1, p2}, Lec/a;->a(Lec/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/H;->l(Lcom/google/android/gms/internal/ads/Uz;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Ldw/d;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/w0;->r(Ldw/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/C;

    iget-object v0, v0, Lcom/bandlab/uikit/compose/bottomsheet/C;->a:LF5/s;

    iget-object v1, v0, LF5/s;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v0, v0, LF5/s;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p2, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/z;

    iput p1, p2, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/i;

    iget-object v0, v0, Lcom/bandlab/global/player/ui/internal/i;->a:LF5/s;

    iget-object v1, v0, LF5/s;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v0, v0, LF5/s;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p2, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/z;

    iput p1, p2, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lgf/b;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, LPp/j;->k(Lgf/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lce/m;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lce/h;->a(Lce/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lce/m;

    invoke-static {v0, v1, p1, p2}, Lce/h;->b(Lcom/bandlab/uikit/compose/bottomsheet/k;Lce/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Llc/l;

    check-cast p2, Ljava/util/List;

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LHb/a;

    new-instance v8, Lbz/j;

    const-class v3, Lcc/d;

    const-string v4, "onBandClick"

    const/4 v1, 0x1

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcc/d;

    const-string v5, "onBandClick(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v8}, LHb/a;-><init>(Llc/l;ZLA4/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast p1, LFb/e;

    invoke-virtual {p1, p2}, LFb/e;->a(LHb/a;)LHb/c;

    move-result-object p1

    invoke-virtual {p1}, LHb/c;->y()LJb/b;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lcc/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lcc/d;

    invoke-virtual {v0, v1, p1, p2}, Lcc/a;->a(Lcc/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lbw/b;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lbw/h;

    invoke-virtual {v0, v1, p1, p2}, Lbw/b;->a(Lbw/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lck/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, LYI/A;->a(Lck/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lbi/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lbi/d;

    invoke-virtual {v0, v1, p1, p2}, Lbi/a;->a(Lbi/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LBy/j;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, LbD/C;->a(LBy/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LAu/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lio/p;->t(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lue/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lae/d;->a(Lue/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v0, LXr/g;

    iget-object v1, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v1, Lbe/a;

    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->e(Lbe/a;LXr/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LYI/p;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/l;->e(LYI/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lae/c;->a(Lbe/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LXr/g;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lb/a;->n(LXr/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/Y;

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X;

    iget-wide v1, p1, LA1/u;->c:J

    invoke-static {v0, p2, v1, v2}, LK/f;->H(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LdA/F;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lpv/e;

    invoke-static {v0, v1, p1, p2}, Ly1/c;->t(LdA/F;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LYt/k;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LkH/i;->j(LYt/k;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lcq/A;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lhp/a;->o(Lcq/A;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, La/a;->c(LXn/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LYt/r;->b(Lac/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LXn/o;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, LKq/z;->a(LXn/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYv/a;->b:Ljava/lang/Object;

    check-cast v0, LYv/b;

    iget-object v1, p0, LYv/a;->c:Ljava/lang/Object;

    check-cast v1, LYv/g;

    invoke-virtual {v0, v1, p1, p2}, LYv/b;->a(LYv/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

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
