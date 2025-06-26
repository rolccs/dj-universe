.class public final synthetic LJ0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/l;


# instance fields
.field public final synthetic a:LJ0/j;

.field public final synthetic b:LJ0/J0;


# direct methods
.method public synthetic constructor <init>(LJ0/j;LJ0/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/G0;->a:LJ0/j;

    iput-object p2, p0, LJ0/G0;->b:LJ0/J0;

    return-void
.end method


# virtual methods
.method public final a(LI0/g;LI0/g;Z)V
    .locals 2

    iget-object p2, p0, LJ0/G0;->b:LJ0/J0;

    iget-object v0, p2, LJ0/J0;->d:LI0/e;

    invoke-virtual {p2}, LJ0/J0;->e()LJ0/V;

    move-result-object v1

    invoke-static {p1, v0, v1}, LJ0/W;->b(LI0/g;LI0/e;LJ0/V;)LJ0/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LJ0/H0;->a:LI0/g;

    :cond_0
    invoke-virtual {p2}, LJ0/J0;->f()LI0/g;

    move-result-object p2

    iget-object v0, p0, LJ0/G0;->a:LJ0/j;

    invoke-virtual {v0, p1, p2, p3}, LJ0/j;->a(LI0/g;LI0/g;Z)V

    return-void
.end method
