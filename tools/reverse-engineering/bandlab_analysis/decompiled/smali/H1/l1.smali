.class public final LH1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/k;

.field public final b:Ll0/B;


# direct methods
.method public constructor <init>(LO1/p;Ll0/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO1/p;->d:LO1/k;

    iput-object v0, p0, LH1/l1;->a:LO1/k;

    new-instance v0, Ll0/B;

    const/4 v1, 0x4

    invoke-static {v1, p1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll0/B;-><init>(I)V

    iput-object v0, p0, LH1/l1;->b:Ll0/B;

    invoke-static {v1, p1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/p;

    iget v3, v2, LO1/p;->g:I

    invoke-virtual {p2, v3}, Ll0/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LH1/l1;->b:Ll0/B;

    iget v2, v2, LO1/p;->g:I

    invoke-virtual {v3, v2}, Ll0/B;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
