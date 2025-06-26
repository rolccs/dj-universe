.class public final LEn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:Lji/w;

.field public final e:Lji/w;

.field public final f:LEn/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkx/p;Lxh/a;)V
    .locals 5

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDn/a;->a:LDn/a;

    invoke-interface {p2, v0, p3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LEn/r;->a:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LEn/r;->b:LRM/e1;

    iput-object v1, p0, LEn/r;->c:LRM/e1;

    new-instance v3, LAk/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LAk/i;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, p0, LEn/r;->d:Lji/w;

    new-instance v2, LAk/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LAk/i;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, p0, LEn/r;->e:Lji/w;

    new-instance v1, LEn/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LEn/r;->f:LEn/p;

    new-instance v1, LEn/q;

    invoke-direct {v1, p0, p1, v0}, LEn/q;-><init>(LEn/r;Landroid/app/Application;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LEn/r;->b:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrI/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrI/a;->a()LrI/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LrI/g;->b(Z)V

    :cond_0
    return-void
.end method
