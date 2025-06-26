.class public final LEa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/g;

.field public final b:LGa/o;

.field public final c:LGa/g;

.field public final d:LMa/c;

.field public final e:LGa/j;

.field public final f:LGa/q;

.field public final g:LGa/m;


# direct methods
.method public constructor <init>(Lza/g;LGa/d;LGa/o;)V
    .locals 1

    const-string v0, "rootVm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerVm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/l;->a:Lza/g;

    iput-object p3, p0, LEa/l;->b:LGa/o;

    check-cast p2, LMa/n;

    new-instance p1, LGa/g;

    iget-object p3, p2, LMa/n;->a:LYx/c;

    invoke-direct {p1, p3}, LGa/g;-><init>(LYx/c;)V

    iput-object p1, p0, LEa/l;->c:LGa/g;

    iget-object p1, p2, LMa/n;->b:LMa/c;

    iput-object p1, p0, LEa/l;->d:LMa/c;

    new-instance p1, LGa/j;

    invoke-direct {p1, p3}, LGa/j;-><init>(LYx/c;)V

    iput-object p1, p0, LEa/l;->e:LGa/j;

    new-instance p1, LGa/q;

    invoke-direct {p1, p3}, LGa/q;-><init>(LYx/c;)V

    iput-object p1, p0, LEa/l;->f:LGa/q;

    new-instance p1, LGa/m;

    invoke-direct {p1, p3}, LGa/m;-><init>(LYx/c;)V

    iput-object p1, p0, LEa/l;->g:LGa/m;

    return-void
.end method
