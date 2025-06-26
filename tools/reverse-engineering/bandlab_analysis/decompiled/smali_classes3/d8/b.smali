.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LQm/e;


# direct methods
.method public constructor <init>(Ltw/K;Landroidx/lifecycle/A;Ld8/c;)V
    .locals 6

    const-string v0, "optionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Ld8/b;->a:LRM/e1;

    sget-object p1, Ltw/K;->d:LyM/b;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw/K;

    iget-object v2, p0, Ld8/b;->a:LRM/e1;

    new-instance v3, Ld8/a;

    iget-object v4, p3, Ld8/c;->a:LBA/a;

    iget-object v4, v4, LBA/a;->b:Ljava/lang/Object;

    check-cast v4, Ld8/d;

    iget-object v4, v4, Ld8/d;->b:Lcom/bandlab/album/typepicker/AlbumTypePickerActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Ld8/a;-><init>(Ltw/K;LRM/e1;Lgu/m;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, Ld8/b;->b:LQm/e;

    iget-object p1, p1, LQm/e;->b:LRM/e1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->C(LRM/l;)LAx/i;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
