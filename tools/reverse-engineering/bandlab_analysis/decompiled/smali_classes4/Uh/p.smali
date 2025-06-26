.class public abstract LUh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LUh/j;->Companion:LUh/b;

    sget-object v1, LUh/y;->Companion:LUh/x;

    sget-object v1, LUh/v;->Companion:LUh/u;

    sget-object v1, LUh/o;->Companion:LUh/n;

    sget-object v1, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUh/j;

    return-void
.end method

.method public static final a(LUh/j;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUh/y;->b:LUh/y;

    iget-object v1, p0, LUh/j;->e:LUh/y;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v2

    invoke-virtual {v2}, LUD/p;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-ne v1, v0, :cond_2

    iget-boolean p0, p0, LUh/j;->h:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LUh/j;)LUD/p;
    .locals 1

    new-instance v0, LUD/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUh/j;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, LUD/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(LUh/j;)Lnh/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh/i;

    sget-object v2, Lnh/w;->d:Lnh/w;

    iget-object v3, p0, LUh/j;->a:Ljava/lang/String;

    iget-object v4, p0, LUh/j;->b:Ljava/lang/String;

    iget-object v5, p0, LUh/j;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LUh/j;->f:Lnh/J;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    return-object v0
.end method
