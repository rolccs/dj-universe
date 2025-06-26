.class public final LO7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH7/o;

.field public final b:LIw/n;

.field public final c:LKi/v;

.field public final d:LRM/C0;


# direct methods
.method public constructor <init>(LH7/o;LRM/c1;Landroidx/lifecycle/C;LIw/p;)V
    .locals 1

    const-string v0, "sharedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/f;->a:LH7/o;

    sget-object p1, LO7/c;->c:LO7/c;

    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LO7/f;->b:LIw/n;

    invoke-virtual {p1, p3}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p3

    new-instance p4, LKi/v;

    const/16 v0, 0xb

    invoke-direct {p4, p3, p0, v0}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    iput-object p4, p0, LO7/f;->c:LKi/v;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    sget-object p3, LO7/d;->a:LO7/d;

    new-instance p4, LRM/C0;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, p3, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, LO7/f;->d:LRM/C0;

    return-void
.end method
