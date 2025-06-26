.class public final Lgc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/e0;->a:I

    iput-object p1, p0, Lgc/e0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/M0;Ljava/util/List;Lwh/p;)Lnu/c;
    .locals 2

    iget v0, p0, Lgc/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnu/c;

    iget-object v1, p0, Lgc/e0;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lib/H;

    iget-object v1, v1, Lib/H;->a:LWg/b;

    invoke-static {v1}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lnu/c;-><init>(LRM/M0;Ljava/util/List;Lwh/p;LOM/B;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnu/c;

    iget-object v1, p0, Lgc/e0;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LJ7/N;

    iget-object v1, v1, LJ7/N;->g:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v0, p1, p2, p3, v1}, Lnu/c;-><init>(LRM/M0;Ljava/util/List;Lwh/p;LOM/B;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
