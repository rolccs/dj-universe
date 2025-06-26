.class public final Lce/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/J0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/R0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lce/p;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lce/p;->b:LRM/R0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lce/p;->b:LRM/R0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lce/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDz/a;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lce/c;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lce/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget v0, p0, Lce/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0}, LRM/R0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0}, LRM/R0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lce/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDz/a;

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lce/c;

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()LRM/c1;
    .locals 1

    iget v0, p0, Lce/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0}, LSM/a;->p()LRM/c1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0}, LSM/a;->p()LRM/c1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 1

    iget v0, p0, Lce/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0}, LRM/R0;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0}, LRM/R0;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
