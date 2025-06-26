.class public final Lfj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/w;


# instance fields
.field public final a:Lgu/m;

.field public final b:LV1/k;

.field public final c:LK8/b;

.field public final d:Lxi/a;

.field public final e:LeN/t;

.field public final f:Lji/w;

.field public final g:LFx/v;


# direct methods
.method public constructor <init>(Lgu/m;LV1/k;LK8/b;Lxi/a;Landroidx/lifecycle/C;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/f;->a:Lgu/m;

    iput-object p2, p0, Lfj/f;->b:LV1/k;

    iput-object p3, p0, Lfj/f;->c:LK8/b;

    iput-object p4, p0, Lfj/f;->d:Lxi/a;

    new-instance p1, LeN/t;

    new-instance p2, LfE/j;

    const-class v3, Lfj/f;

    const-string v4, "goToHelpCenter"

    const/4 v1, 0x0

    const-string v5, "goToHelpCenter()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p4, p3, LK8/b;->d:LJ8/c;

    const-string v0, "connectTipaltiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, LeN/t;->a:Ljava/lang/Object;

    iput-object p2, p1, LeN/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfj/f;->e:LeN/t;

    new-instance p1, Lfj/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfj/e;-><init>(Lfj/f;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p3, p3, LK8/b;->f:LRM/M0;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LfE/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LfE/c;-><init>(I)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lfj/f;->f:Lji/w;

    new-instance p2, LFx/v;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, LFx/v;-><init>(Lji/w;I)V

    iput-object p2, p0, Lfj/f;->g:LFx/v;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    iget-object v0, p0, Lfj/f;->c:LK8/b;

    iget-object v1, v0, LK8/b;->f:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LK8/c;->c:LK8/c;

    if-ne v1, v2, :cond_0

    sget-object v1, LK8/c;->a:LK8/c;

    iget-object v0, v0, LK8/b;->e:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lfj/f;->f:Lji/w;

    return-object v0
.end method
