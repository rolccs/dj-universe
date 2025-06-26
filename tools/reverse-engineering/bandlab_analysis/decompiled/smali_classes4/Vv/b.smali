.class public final LVv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC/a;


# instance fields
.field public a:LUv/x;


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v0, p0, LVv/b;->a:LUv/x;

    iget-object v1, v0, LUv/x;->d:Lbd/i;

    sget-object v2, Lpj/i;->Companion:Lpj/h;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, LF5/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LUv/x;->h:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method
