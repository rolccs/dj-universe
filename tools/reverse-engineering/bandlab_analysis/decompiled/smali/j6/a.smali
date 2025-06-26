.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/j;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lj6/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Li6/h;Lt6/m;)Lg6/k;
    .locals 6

    iget-object v0, p1, Li6/h;->a:Lg6/q;

    invoke-interface {v0}, Lg6/q;->v0()LDN/l;

    move-result-object v0

    sget-object v1, Lj6/g;->b:LDN/m;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lj6/g;->a:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj6/g;->c:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lj6/g;->d:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj6/g;->e:LDN/m;

    const-wide/16 v4, 0xc

    invoke-interface {v0, v4, v5, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x15

    invoke-interface {v0, v4, v5}, LDN/l;->I(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LDN/l;->e()LDN/j;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5}, LDN/j;->y(J)B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2

    sget-object v1, Lj6/g;->f:LDN/m;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lj6/g;->g:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lj6/g;->h:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lj6/g;->i:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Lj6/f;

    iget-boolean v1, p0, Lj6/a;->a:Z

    iget-object p1, p1, Li6/h;->a:Lg6/q;

    invoke-direct {v0, p1, p2, v1}, Lj6/f;-><init>(Lg6/q;Lt6/m;Z)V

    return-object v0
.end method
