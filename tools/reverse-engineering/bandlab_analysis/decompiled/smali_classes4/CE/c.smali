.class public final LCE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCE/d;


# direct methods
.method public synthetic constructor <init>(LCE/d;I)V
    .locals 0

    iput p2, p0, LCE/c;->a:I

    iput-object p1, p0, LCE/c;->b:LCE/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCE/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

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
    iget-object p1, p0, LCE/c;->b:LCE/d;

    const/4 p2, 0x7

    iget-object p1, p1, LCE/d;->e:LRM/M0;

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043a

    invoke-static {v0, v1, p3, p4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object p4, Lo1/Q;->a:Lin/a;

    invoke-static {p2, v0, v1, p4}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p2

    invoke-static {p2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    const/16 p4, 0x10

    int-to-float p4, p4

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object p2

    const/4 p4, 0x1

    const/16 v0, 0x30

    invoke-static {p1, p4, p2, p3, v0}, LYI/A;->s(Ljava/util/List;ZLh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, LCE/c;->b:LCE/d;

    const/4 p2, 0x7

    iget-object p1, p1, LCE/d;->f:LRM/M0;

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC/c;

    if-eqz p1, :cond_4

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x2f1bb07a

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1, p3, p4}, LYI/w;->N(LkC/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x2f1ce44c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
