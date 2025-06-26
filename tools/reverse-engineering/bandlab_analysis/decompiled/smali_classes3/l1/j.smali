.class public final Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/B;


# instance fields
.field public a:Ll0/H;

.field public b:Lo1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr1/b;)V
    .locals 1

    iget-object v0, p0, Ll1/j;->b:Lo1/B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo1/B;->a(Lr1/b;)V

    :cond_0
    return-void
.end method

.method public final b()Lr1/b;
    .locals 3

    iget-object v0, p0, Ll1/j;->b:Lo1/B;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lo1/B;->b()Lr1/b;

    move-result-object v0

    iget-object v1, p0, Ll1/j;->a:Ll0/H;

    if-nez v1, :cond_1

    sget-object v1, Ll0/T;->a:[Ljava/lang/Object;

    new-instance v1, Ll0/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll0/H;-><init>(I)V

    invoke-virtual {v1, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Ll1/j;->a:Ll0/H;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final c()Lo1/B;
    .locals 1

    iget-object v0, p0, Ll1/j;->b:Lo1/B;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ll1/j;->a:Ll0/H;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll0/H;->a:[Ljava/lang/Object;

    iget v2, v0, Ll0/H;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lr1/b;

    invoke-virtual {p0, v4}, Ll1/j;->a(Lr1/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/H;->c()V

    :cond_1
    return-void
.end method

.method public final e(Lo1/B;)V
    .locals 0

    invoke-virtual {p0}, Ll1/j;->d()V

    iput-object p1, p0, Ll1/j;->b:Lo1/B;

    return-void
.end method
