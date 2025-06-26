.class public final synthetic Lrs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrs/q;


# direct methods
.method public synthetic constructor <init>(Lrs/q;I)V
    .locals 0

    iput p2, p0, Lrs/b;->a:I

    iput-object p1, p0, Lrs/b;->b:Lrs/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrs/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEr/P;

    iget-object v0, p0, Lrs/b;->b:Lrs/q;

    iget-object v1, v0, Lrs/q;->n:LNr/d;

    iget-object v1, v1, LNr/d;->a:Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LEr/x;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v1, LEr/x;->k:Z

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lrs/q;->E:LPr/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "savedPreset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPr/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LPr/e;-><init>(LPr/j;LEr/P;LvM/d;)V

    iget-object p1, v0, LPr/j;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LMl/s;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrs/b;->b:Lrs/q;

    iget-object v0, v0, Lrs/q;->H:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNr/q;

    if-eqz v0, :cond_1

    check-cast p1, LMl/r;

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LNr/q;->d(Ljava/lang/String;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
