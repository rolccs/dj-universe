.class public final LEs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LEs/a;->a:I

    iput-object p1, p0, LEs/a;->c:Ljava/lang/Object;

    iput p2, p0, LEs/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LEs/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEs/a;->c:Ljava/lang/Object;

    check-cast v0, LVc/d;

    iget v1, p0, LEs/a;->b:I

    invoke-interface {v0, p1, v1}, LVc/d;->a(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LEs/a;->c:Ljava/lang/Object;

    check-cast p1, LDs/b;

    const/4 v0, 0x1

    iget v1, p0, LEs/a;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LDs/a;->C:LCs/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, LCs/l;->a:LCs/f;

    iget-object p1, p1, LCs/f;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCs/g;

    invoke-virtual {p1}, LCs/g;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, LDs/a;->C:LCs/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, LCs/l;->a:LCs/f;

    iget-object v0, p1, LCs/f;->b:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs/g;

    instance-of v1, v0, LCs/a;

    if-eqz v1, :cond_2

    check-cast v0, LCs/a;

    iget-object v0, v0, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LCs/c;

    if-eqz v1, :cond_3

    check-cast v0, LCs/c;

    iget-object v0, v0, LCs/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LCs/d;->a:LCs/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, LCs/e;

    if-eqz v1, :cond_4

    check-cast v0, LCs/e;

    iget-object v0, v0, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, LCs/f;->a()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
