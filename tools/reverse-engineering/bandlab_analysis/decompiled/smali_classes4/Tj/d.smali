.class public final LTj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LTj/d;->a:I

    iput-object p1, p0, LTj/d;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMm/a;Z)LXC/e;
    .locals 2

    iget v0, p0, LTj/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXC/e;

    iget-object v1, p0, LTj/d;->b:LPL/c;

    check-cast v1, Lgc/I2;

    iget-object v1, v1, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lkl/b;

    invoke-virtual {v1}, Lkl/b;->c()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXC/e;

    iget-object v1, p0, LTj/d;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/v4;

    invoke-virtual {v1}, Lgc/v4;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXC/e;

    iget-object v1, p0, LTj/d;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v1, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/j2;

    invoke-virtual {v1}, Lgc/j2;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXC/e;

    iget-object v1, p0, LTj/d;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/b3;

    invoke-virtual {v1}, Lgc/b3;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXC/e;

    iget-object v1, p0, LTj/d;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/A1;

    iget-object v1, v1, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXC/e;

    iget-object v1, p0, LTj/d;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LTj/g;

    invoke-virtual {v1}, LTj/g;->c()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
