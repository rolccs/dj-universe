.class public final LAt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt/e;


# instance fields
.field public final a:LF5/j;

.field public final b:Loc/u;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(LF5/j;Loc/u;)V
    .locals 1

    const-string v0, "uiStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt/c;->a:LF5/j;

    iput-object p2, p0, LAt/c;->b:Loc/u;

    sget-object p1, Lzt/b;->b:Lzt/b;

    sget-object p2, Lzt/b;->c:Lzt/b;

    sget-object v0, Lzt/b;->d:Lzt/b;

    filled-new-array {p1, p2, v0}, [Lzt/b;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LAt/c;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Lzt/b;)V
    .locals 3

    const-string v0, "newTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAt/c;->a:LF5/j;

    iget-object v1, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, Loc/u;

    iget-object v1, v1, Loc/u;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt/b;

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, LF5/j;->o()Lzt/d;

    move-result-object v0

    iget-object v2, v0, Lzt/d;->e:Loc/e;

    invoke-virtual {v2, v1}, Loc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LAt/c;->b:Loc/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loc/u;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lzt/d;->d:Loc/e;

    invoke-virtual {v0, p1}, Loc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
