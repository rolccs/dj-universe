.class public final LXd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LXd/j;->a:I

    iput-object p1, p0, LXd/j;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqh/l;Ljava/lang/String;)Lke/d;
    .locals 3

    iget v0, p0, LXd/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke/d;

    iget-object v1, p0, LXd/j;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v2

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/b0;

    invoke-virtual {v1}, Lgc/b0;->c()Lgu/m;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lke/d;-><init>(Lqh/l;Ljava/lang/String;LEv/a;Lgu/m;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lke/d;

    iget-object v1, p0, LXd/j;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LXd/l;

    iget-object v2, v1, LXd/l;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v2

    invoke-virtual {v1}, LXd/l;->c()Lgu/m;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lke/d;-><init>(Lqh/l;Ljava/lang/String;LEv/a;Lgu/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
