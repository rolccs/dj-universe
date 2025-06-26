.class public final Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li6/h;Lt6/m;)Lg6/k;
    .locals 4

    iget-object v0, p1, Li6/h;->a:Lg6/q;

    invoke-interface {v0}, Lg6/q;->v0()LDN/l;

    move-result-object v0

    sget-object v1, Lj6/g;->b:LDN/m;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lj6/g;->a:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, LB6/g;

    iget-object p1, p1, Li6/h;->a:Lg6/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LB6/g;-><init>(Lg6/q;Lt6/m;I)V

    return-object v0
.end method
