.class public final LMd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/J0;


# instance fields
.field public final synthetic a:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LMd/a;->a:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LqM/B;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMd/a;->a:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMd/a;->a:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMd/a;->a:LRM/R0;

    invoke-virtual {v0}, LRM/R0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqM/B;

    iget-object v0, p0, LMd/a;->a:LRM/R0;

    invoke-virtual {v0, p1, p2}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()LRM/c1;
    .locals 1

    iget-object v0, p0, LMd/a;->a:LRM/R0;

    invoke-virtual {v0}, LSM/a;->p()LRM/c1;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LMd/a;->a:LRM/R0;

    invoke-virtual {v0}, LRM/R0;->x()V

    return-void
.end method
