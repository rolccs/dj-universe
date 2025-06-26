.class public final LJk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/f;

.field public final b:Ljk/i;

.field public final c:LVg/c;

.field public final d:LWE/N;


# direct methods
.method public constructor <init>(LF5/f;Ljk/i;Landroidx/lifecycle/A;LVg/c;LWE/N;)V
    .locals 2

    const-string v0, "feedEventsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/f;->a:LF5/f;

    iput-object p2, p0, LJk/f;->b:Ljk/i;

    iput-object p4, p0, LJk/f;->c:LVg/c;

    iput-object p5, p0, LJk/f;->d:LWE/N;

    sget-object p1, Lld/b;->f:Lld/b;

    invoke-virtual {p2, p1}, Ljk/i;->a(Lld/b;)LIw/g;

    move-result-object p1

    new-instance p2, LJk/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LJk/d;-><init>(LJk/f;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LJk/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJk/c;-><init>(LJk/f;I)V

    invoke-static {p3, p1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJk/c;-><init>(LJk/f;I)V

    invoke-static {p3, p1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LJk/e;

    invoke-direct {p1, p0, p4}, LJk/e;-><init>(LJk/f;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p4, p5, LWE/N;->o:LLA/h;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p1, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
