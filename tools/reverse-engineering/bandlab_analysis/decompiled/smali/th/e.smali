.class public final Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth/f;

.field public final b:Lth/c;

.field public final c:Lji/w;


# direct methods
.method public constructor <init>(Lth/f;Lth/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/e;->a:Lth/f;

    iput-object p2, p0, Lth/e;->b:Lth/c;

    new-instance p2, Lh6/c;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lth/f;->i:LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lth/e;->c:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lth/e;->a:Lth/f;

    iget-object v1, v0, Lth/f;->f:LYI/d;

    new-instance v1, Lq8/e;

    new-instance v2, LZm/X;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LZm/X;-><init>(I)V

    const-string v3, "home_tab_dialog"

    invoke-direct {v1, v3, v2}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lth/f;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lth/e;->a:Lth/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lth/e;->b:Lth/c;

    iget-object v2, v0, Lth/f;->i:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lth/f;->a:Lnu/i;

    invoke-virtual {v0, v1}, Lnu/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lth/f;->a(Lth/c;)V

    :goto_1
    return-void
.end method
