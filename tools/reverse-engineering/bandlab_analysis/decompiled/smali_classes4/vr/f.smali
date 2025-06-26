.class public final Lvr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/k0;

.field public final b:LCf/i;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:Lvr/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LCf/i;LAk/r;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr/f;->a:Landroidx/fragment/app/k0;

    iput-object p3, p0, Lvr/f;->b:LCf/i;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lvr/f;->c:LRM/e1;

    iput-object p2, p0, Lvr/f;->d:LRM/e1;

    new-instance p2, Lvr/e;

    sget-object p3, Lvr/h;->a:Lvr/g;

    new-instance p3, Lvr/g;

    sget-object v1, Lvr/a;->f:Lvr/a;

    sget-object v0, LSB/a;->d:LSB/a;

    const v4, 0x7f140723

    const v5, 0x7f14072c

    const v2, 0x7f0802e9

    const v3, 0x7f060472

    const/16 v6, 0xc0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lvr/g;-><init>(Lvr/a;IIIII)V

    sget-object v6, Lvr/h;->f:Lvr/g;

    sget-object v0, Lvr/h;->a:Lvr/g;

    sget-object v1, Lvr/h;->b:Lvr/g;

    sget-object v2, Lvr/h;->c:Lvr/g;

    sget-object v3, Lvr/h;->d:Lvr/g;

    sget-object v4, Lvr/h;->e:Lvr/g;

    move-object v5, p3

    filled-new-array/range {v0 .. v6}, [Lvr/g;

    move-result-object p3

    invoke-static {p3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lov/h;->i:Lov/h;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lvr/e;-><init>(Ljava/util/List;Lpv/e;)V

    iput-object p2, p0, Lvr/f;->e:Lvr/e;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvr/g;

    iget-object p4, p4, Lvr/g;->j:LRM/R0;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LRM/H;->K(Ljava/lang/Iterable;)LRM/h;

    move-result-object p2

    new-instance p3, Lvr/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvr/d;-><init>(Lvr/f;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, Lvr/f;->d:LRM/e1;

    return-object v0
.end method

.method public final b()Lvr/e;
    .locals 1

    iget-object v0, p0, Lvr/f;->e:Lvr/e;

    return-object v0
.end method

.method public final c(Lvr/a;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ADD_TRACK_EVENT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lvr/f;->a:Landroidx/fragment/app/k0;

    const-string v1, "ADD_TRACK_EVENT_REQUEST_KEY"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lvr/f;->c:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    return-void
.end method
