.class public final LL7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(LL7/d;Landroidx/lifecycle/A;LBc/k;LL7/f;)V
    .locals 2

    const-string v0, "optionFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LL7/d;->a:Ljava/lang/String;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LL7/e;->a:LRM/e1;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-virtual {p3}, LBc/k;->e()LRM/e1;

    move-result-object p3

    new-instance v0, LIf/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p4, p0}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LL7/e;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->C(LRM/l;)LAx/i;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
