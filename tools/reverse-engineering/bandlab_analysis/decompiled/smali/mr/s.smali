.class public final Lmr/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/A;

.field public final b:Lbd/h;

.field public final c:Lgu/m;

.field public final d:Loc/u;

.field public final e:Lt9/j;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lkx/p;Lze/A;Lbd/h;Lgu/m;Loc/u;)V
    .locals 1

    const-string v0, "uiStateRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmr/s;->a:Lze/A;

    iput-object p5, p0, Lmr/s;->b:Lbd/h;

    iput-object p6, p0, Lmr/s;->c:Lgu/m;

    iput-object p7, p0, Lmr/s;->d:Loc/u;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p4, p1, LN8/Y1;->M:Lt9/j;

    iput-object p4, p0, Lmr/s;->e:Lt9/j;

    invoke-static {p2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p2

    iput-object p2, p0, Lmr/s;->f:Landroidx/lifecycle/C;

    sget-object p4, Llr/a;->a:Llr/a;

    invoke-interface {p3, p4}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p3

    new-instance p4, LEv/d;

    const/4 p5, 0x0

    const/16 p6, 0x8

    invoke-direct {p4, p0, p5, p6}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p6, LRM/C0;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p1, p4, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p6, p2, p1, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lmr/s;->g:LRM/M0;

    return-void
.end method
