.class public final Lfz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LRM/e1;

.field public final b:LYI/d;

.field public final c:LfA/m;

.field public final d:Lty/J;

.field public final e:Lfz/d;

.field public final f:Lcom/bandlab/revision/utils/impl/k;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LRM/e1;LAs/j;LYI/d;LfA/m;Lty/J;Lfz/d;Lcom/bandlab/revision/utils/impl/k;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "revisionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/l;->a:LRM/e1;

    iput-object p3, p0, Lfz/l;->b:LYI/d;

    iput-object p4, p0, Lfz/l;->c:LfA/m;

    iput-object p5, p0, Lfz/l;->d:Lty/J;

    iput-object p6, p0, Lfz/l;->e:Lfz/d;

    iput-object p7, p0, Lfz/l;->f:Lcom/bandlab/revision/utils/impl/k;

    const/4 p3, 0x0

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lfz/l;->g:LRM/e1;

    new-instance p5, LXe/D;

    const/16 p6, 0x16

    invoke-direct {p5, p6, p4, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    const/4 p6, 0x3

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p7

    invoke-static {p5, p4, p7, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, Lfz/l;->h:LRM/M0;

    new-instance p5, LAD/Q;

    const/4 p7, 0x7

    invoke-direct {p5, p6, p7, p3}, LAD/Q;-><init>(IILvM/d;)V

    new-instance p7, LRM/C0;

    const/4 v0, 0x1

    invoke-direct {p7, p2, p4, p5, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7, p2, p4, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lfz/l;->i:LRM/M0;

    new-instance p2, LAx/f;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LfE/c;

    const/16 p4, 0xc

    invoke-direct {p1, p4}, LfE/c;-><init>(I)V

    sget-object p4, LRM/H;->b:LBd/b;

    invoke-static {p2, p1, p4}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p1

    new-instance p2, LXe/D;

    const/16 p4, 0x17

    invoke-direct {p2, p4, p1, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LXe/D;

    const/16 p4, 0x18

    invoke-direct {p1, p4, p2, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-static {p1, p2, p4, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lfz/l;->j:LRM/M0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz/l;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
