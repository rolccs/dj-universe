.class public final synthetic LAk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAk/o;


# direct methods
.method public synthetic constructor <init>(LAk/o;I)V
    .locals 0

    iput p2, p0, LAk/j;->a:I

    iput-object p1, p0, LAk/j;->b:LAk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAk/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAk/j;->b:LAk/o;

    iget-object v1, v0, LAk/o;->n:LVg/c;

    iget-object v1, v1, LVg/c;->c:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LAk/o;->r:Lei/g;

    iget-object v1, v1, Lei/g;->a:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LAk/o;->n:LVg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVg/c;->b(Z)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAk/j;->b:LAk/o;

    iget-object v1, v0, LAk/o;->n:LVg/c;

    iget-object v2, v0, LAk/o;->r:Lei/g;

    iget-object v3, v2, Lei/g;->a:LRM/c1;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LgD/b;->b:LgD/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, LVg/c;->c:LRM/e1;

    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lei/g;->a:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LAk/o;->n:LVg/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVg/c;->b(Z)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
