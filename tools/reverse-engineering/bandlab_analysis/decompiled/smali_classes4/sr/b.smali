.class public final Lsr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr/f;


# direct methods
.method public synthetic constructor <init>(Lpr/f;I)V
    .locals 0

    iput p2, p0, Lsr/b;->a:I

    iput-object p1, p0, Lsr/b;->b:Lpr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsr/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v0, p0, Lsr/b;->b:Lpr/f;

    iget-object v1, v0, Lpr/f;->b:Lwh/t;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x135462b7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x2

    iget-object v0, v0, Lpr/f;->b:Lwh/t;

    const/4 v4, 0x0

    invoke-static {v0, v4, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/M2;->b(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x5738700c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_4

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object p1, p0, Lsr/b;->b:Lpr/f;

    iget-object p3, p1, Lpr/f;->b:Lwh/t;

    invoke-static {p3}, Lxh/p;->f0(Lwh/t;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    const v1, 0x45ff87d4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x2

    iget-object p1, p1, Lpr/f;->b:Lwh/t;

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/M2;->b(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x79f1ee8f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
