.class public final LPr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LPr/o;->a:I

    iput-object p1, p0, LPr/o;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCD/e;)Lgs/x;
    .locals 13

    iget v0, p0, LPr/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs/x;

    iget-object v1, p0, LPr/o;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LcB/o;

    iget-object v2, v1, LcB/o;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYr/b;

    invoke-virtual {v1}, LcB/o;->b()LOM/B;

    move-result-object v2

    iget-object v4, v1, LcB/o;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v1, v1, LcB/o;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr8/i;

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/C;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lgs/x;-><init>(LCD/e;LYr/b;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgs/x;

    iget-object v1, p0, LPr/o;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget-object v2, v1, LPr/I;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LYr/b;

    invoke-virtual {v1}, LPr/I;->b()LOM/B;

    move-result-object v2

    iget-object v3, v1, LPr/I;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    iget-object v1, v1, LPr/I;->q:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lr8/i;

    move-object v10, v2

    check-cast v10, Landroidx/lifecycle/C;

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lgs/x;-><init>(LCD/e;LYr/b;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
