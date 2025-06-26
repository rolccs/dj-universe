.class public final LPr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LPr/p;->a:I

    iput-object p1, p0, LPr/p;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAu/a;)Lgs/n;
    .locals 4

    iget v0, p0, LPr/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs/n;

    iget-object v1, p0, LPr/p;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LcB/o;

    iget-object v2, v1, LcB/o;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYr/b;

    invoke-virtual {v1}, LcB/o;->b()LOM/B;

    move-result-object v3

    iget-object v1, v1, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v2, v3, v1}, Lgs/n;-><init>(LAu/a;LYr/b;Landroidx/lifecycle/C;LLA/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgs/n;

    iget-object v1, p0, LPr/p;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget-object v2, v1, LPr/I;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYr/b;

    invoke-virtual {v1}, LPr/I;->b()LOM/B;

    move-result-object v3

    iget-object v1, v1, LPr/I;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v2, v3, v1}, Lgs/n;-><init>(LAu/a;LYr/b;Landroidx/lifecycle/C;LLA/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
