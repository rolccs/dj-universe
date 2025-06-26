.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/d;

.field public final b:Lhh/l;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LVa/d;Lhh/l;Lxh/a;)V
    .locals 1

    const-string v0, "sessionPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/b;->a:LVa/d;

    iput-object p2, p0, LVa/b;->b:Lhh/l;

    check-cast p1, LVa/c;

    iget-object p1, p1, LVa/c;->a:LRM/R0;

    new-instance p2, LIw/g;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    sget-object p2, LRM/U0;->a:LRM/W0;

    invoke-virtual {p0}, LVa/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LVa/b;->c:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVa/b;->a:LVa/d;

    check-cast v0, LVa/c;

    invoke-virtual {v0}, LVa/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LVa/b;->b:Lhh/l;

    invoke-static {v1, v0}, Lhh/l;->g(Lhh/l;Ljava/lang/String;)LWa/d;

    move-result-object v0

    iget-object v0, v0, LWa/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
