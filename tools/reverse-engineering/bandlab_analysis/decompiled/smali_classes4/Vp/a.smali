.class public final synthetic LVp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILh1/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LVp/a;->a:I

    iput-object p5, p0, LVp/a;->c:Ljava/lang/Object;

    iput p1, p0, LVp/a;->b:I

    iput-object p4, p0, LVp/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LVp/a;->a:I

    iput-object p1, p0, LVp/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LVp/a;->d:Ljava/lang/Object;

    iput p3, p0, LVp/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld1/n;II)V
    .locals 0

    .line 3
    const/16 p3, 0x8

    iput p3, p0, LVp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LVp/a;->d:Ljava/lang/Object;

    iput p4, p0, LVp/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 1

    .line 4
    const/16 v0, 0x1d

    iput v0, p0, LVp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LVp/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LVp/a;->d:Ljava/lang/Object;

    iput p3, p0, LVp/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LVp/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lnv/a;->c(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget v1, p0, LVp/a;->b:I

    iget-object v2, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v2, Lh1/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/M;->e(LC0/d;ILh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v0, Lno/r;

    iget v1, v0, Lno/r;->b:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, LVp/a;->b:I

    int-to-float v1, v1

    iget v2, v0, Lno/r;->c:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v0, v0, Lno/r;->h:Landroid/text/TextPaint;

    iget-object v1, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1, p2, p1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v0, LWz/q;

    iget-object v1, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;->c(Lh1/p;LWz/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Llj/m;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->i(Llj/m;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lky/q;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->p(Lky/q;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lky/h;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/X2;->e(Lky/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lky/g;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->h(Lky/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LkE/d;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->m(LkE/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LkE/c;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->s(LkE/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LkE/b;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->D(LkE/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lwh/p;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/H;->m(Lwh/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Ljj/j;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcr/b;->s(Ljj/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lgk/l;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcq/i;->n(Lgk/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Las/a;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->m(Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v1, LfC/c;

    invoke-static {v1, v0, p1, p2}, LeC/j;->c(LfC/c;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, LIh/i;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LUD/n;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Landroidx/leanback/transition/c;->d(LUD/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lbz/r;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lla/a;->t(Lbz/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lb/a;->h(Lbe/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LXr/g;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lb/a;->x(LXr/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x187

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget v1, p0, LVp/a;->b:I

    iget-object v2, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, LJ/f;->l(Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    invoke-static {v0, v1, p1, p2}, LwN/d;->d(Lbz/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LKq/z;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, LkC/c;

    invoke-static {v0, v1, p1, p2}, LKq/z;->t(Landroidx/compose/foundation/lazy/a;LkC/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LXj/f;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LkH/i;->H(LXj/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LUB/k;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, LXB/w;->k(LUB/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LVp/a;->b:I

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LVp/a;->c:Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1, p2}, LWj/i;->c(Ljava/lang/Object;ILh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, LWq/s;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lp5/a;->k(LWq/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVp/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVp/a;->c:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v1, p0, LVp/a;->d:Ljava/lang/Object;

    check-cast v1, Li/m;

    invoke-static {v0, v1, p1, p2}, Llq/d;->w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V

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
