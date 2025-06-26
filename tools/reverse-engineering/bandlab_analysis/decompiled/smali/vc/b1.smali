.class public final Lvc/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA/j;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/b1;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Lgu/m;)LF5/o;
    .locals 5

    new-instance v0, LF5/o;

    iget-object v1, p0, Lvc/b1;->a:Lgc/r1;

    iget-object v2, v1, Lgc/r1;->b:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v3

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->W2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/w;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lvc/g1;

    iget-object v1, v1, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LYI/d;

    invoke-direct {v4, v1}, LYI/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, p1, v3, v2, v4}, LF5/o;-><init>(Lgu/m;Lmx/b;LlA/w;LYI/d;)V

    return-object v0
.end method
