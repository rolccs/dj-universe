.class public final Lsr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/X0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/d;->c:Ljava/lang/Object;

    iput p2, p0, Lsr/d;->b:F

    iput-object p3, p0, Lsr/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr/g;LTt/d;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsr/d;->d:Ljava/lang/Object;

    iput p3, p0, Lsr/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsr/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-static {p3}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object p1

    iget v1, p1, LLr/f;->d:F

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p1

    iget p2, p0, Lsr/d;->b:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object p1

    check-cast p3, Landroidx/compose/runtime/o;

    iget-object p2, p0, Lsr/d;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/X0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    sget-object p4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p4, :cond_3

    :cond_2
    new-instance v0, Lnz/n;

    const/4 p4, 0x1

    invoke-direct {v0, p2, p4}, Lnz/n;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lsr/d;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    invoke-static {p4, p3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/W1;->f(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_5

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lsr/d;->c:Ljava/lang/Object;

    check-cast p1, Lpr/g;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const p2, 0x6c81ec2b

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object p3, LmD/r;->Companion:LmD/d;

    const p4, 0x7f06040b

    const/4 v0, 0x0

    invoke-static {p4, v0, v4, p3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide p3

    new-instance v1, LmD/q;

    const v2, 0x7f06002d

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    sget-object v1, Lo1/Q;->a:Lin/a;

    invoke-static {p2, p3, p4, v1}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 p3, 0x8

    int-to-float v9, p3

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p3

    iget-object p4, p0, Lsr/d;->d:Ljava/lang/Object;

    check-cast p4, LTt/d;

    if-eqz p4, :cond_6

    iget v1, p0, Lsr/d;->b:F

    invoke-static {v1, v4}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    invoke-static {p2, p4, v1}, LwN/d;->I(Lh1/p;LTt/d;F)Lh1/p;

    move-result-object p2

    invoke-interface {p3, p2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p2

    move-object v2, p2

    goto :goto_3

    :cond_6
    move-object v2, p3

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, p1, Lpr/g;->b:Lwh/t;

    iget-object v3, p1, Lpr/g;->c:LmD/r;

    iget-object v0, p1, Lpr/g;->a:Lwh/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/S1;->c(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
