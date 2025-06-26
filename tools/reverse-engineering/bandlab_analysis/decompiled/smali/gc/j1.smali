.class public final Lgc/j1;
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

    iput p2, p0, Lgc/j1;->a:I

    iput-object p1, p0, Lgc/j1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMm/a;Z)LXC/e;
    .locals 2

    iget v0, p0, Lgc/j1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXC/e;

    iget-object v1, p0, Lgc/j1;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s1;

    invoke-virtual {v1}, Lgc/s1;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXC/e;

    iget-object v1, p0, Lgc/j1;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/R2;

    invoke-virtual {v1}, Lgc/R2;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXC/e;

    iget-object v1, p0, Lgc/j1;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s2;

    invoke-virtual {v1}, Lgc/s2;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXC/e;

    iget-object v1, p0, Lgc/j1;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s1;

    invoke-virtual {v1}, Lgc/s1;->b()LOM/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LXC/e;-><init>(LMm/a;ZLOM/B;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
