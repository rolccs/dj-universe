.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Lw0/m;->a:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Lw0/l;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/m;->a:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Lw0/l;)Z
    .locals 1

    iget-object v0, p0, Lw0/m;->a:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
