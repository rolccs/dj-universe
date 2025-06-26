.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lee/b;->a:I

    iput-object p1, p0, Lee/b;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqh/l;)Lke/b;
    .locals 2

    iget v0, p0, Lee/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke/b;

    iget-object v1, p0, Lee/b;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->Z3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPd/g;

    invoke-direct {v0, p1, v1}, Lke/b;-><init>(Lqh/l;LPd/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lke/b;

    iget-object v1, p0, Lee/b;->b:LPL/c;

    check-cast v1, Lee/e;

    iget-object v1, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, LCk/h;

    iget-object v1, v1, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->I0()LPd/g;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lke/b;-><init>(Lqh/l;LPd/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
