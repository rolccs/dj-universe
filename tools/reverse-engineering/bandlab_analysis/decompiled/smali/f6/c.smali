.class public final Lf6/c;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final h:Le6/j;


# direct methods
.method public constructor <init>(Le6/j;Lh1/d;LE1/k;FLo1/u;Ljava/lang/String;Le6/q;)V
    .locals 8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lf6/a;-><init>(Lh1/d;LE1/k;FLo1/u;ZLjava/lang/String;Le6/q;)V

    iput-object p1, p0, Lf6/c;->h:Le6/j;

    return-void
.end method


# virtual methods
.method public final K0()Lt1/c;
    .locals 1

    iget-object v0, p0, Lf6/c;->h:Le6/j;

    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    iget-object v1, p0, Lf6/c;->h:Le6/j;

    iput-object v0, v1, Le6/j;->g:LOM/B;

    invoke-virtual {v1}, Le6/j;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lf6/c;->h:Le6/j;

    invoke-virtual {v0}, Le6/j;->c()V

    return-void
.end method

.method public final onReset()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lf6/c;->h:Le6/j;

    invoke-virtual {v1, v0}, Le6/j;->g(Le6/c;)V

    return-void
.end method
