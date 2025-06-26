.class public final Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/K0;


# instance fields
.field public final synthetic a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce/f;

    invoke-direct {v0}, Lce/f;-><init>()V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lce/g;->a:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lce/f;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0, p1, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lce/f;

    check-cast p2, Lce/f;

    const-string v0, "expect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0, p1, p2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/f;

    iget-object p2, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/f;

    return-object v0
.end method

.method public final p()LRM/c1;
    .locals 1

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0}, LSM/a;->p()LRM/c1;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lce/f;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lce/g;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->x()V

    const/4 v0, 0x0

    throw v0
.end method
