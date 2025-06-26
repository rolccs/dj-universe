.class public final LKi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi/a;

.field public final b:LRM/e1;

.field public final c:LK8/g;


# direct methods
.method public constructor <init>(Lxi/a;LFi/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zireFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/a;->a:Lxi/a;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LKi/a;->b:LRM/e1;

    new-instance v0, LK8/d;

    invoke-direct {v0, p1}, LK8/d;-><init>(LRM/c1;)V

    invoke-virtual {p2, v0}, LFi/f;->a(LK8/f;)LK8/g;

    move-result-object p1

    iput-object p1, p0, LKi/a;->c:LK8/g;

    return-void
.end method
