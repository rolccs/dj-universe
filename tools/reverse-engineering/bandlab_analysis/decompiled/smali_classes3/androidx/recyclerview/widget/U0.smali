.class public final Landroidx/recyclerview/widget/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/X;

.field public final b:Ll0/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/U0;->a:Ll0/X;

    new-instance v0, Ll0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/U0;->b:Ll0/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/H0;Landroidx/recyclerview/widget/l0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/U0;->a:Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/S0;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/S0;->a()Landroidx/recyclerview/widget/S0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/S0;->c:Landroidx/recyclerview/widget/l0;

    iget p1, v1, Landroidx/recyclerview/widget/S0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Landroidx/recyclerview/widget/S0;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/H0;I)Landroidx/recyclerview/widget/l0;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/U0;->a:Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ll0/X;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/S0;

    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/recyclerview/widget/S0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/S0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Landroidx/recyclerview/widget/S0;->b:Landroidx/recyclerview/widget/l0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Landroidx/recyclerview/widget/S0;->c:Landroidx/recyclerview/widget/l0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ll0/X;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Landroidx/recyclerview/widget/S0;->a:I

    iput-object v1, v2, Landroidx/recyclerview/widget/S0;->b:Landroidx/recyclerview/widget/l0;

    iput-object v1, v2, Landroidx/recyclerview/widget/S0;->c:Landroidx/recyclerview/widget/l0;

    sget-object p1, Landroidx/recyclerview/widget/S0;->d:LD2/c;

    invoke-virtual {p1, v2}, LD2/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/H0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/U0;->a:Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/S0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/S0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/S0;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/H0;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/U0;->b:Ll0/t;

    invoke-virtual {v0}, Ll0/t;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ll0/t;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ll0/u;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ll0/t;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/U0;->a:Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/S0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/S0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/S0;->b:Landroidx/recyclerview/widget/l0;

    iput-object v0, p1, Landroidx/recyclerview/widget/S0;->c:Landroidx/recyclerview/widget/l0;

    sget-object v0, Landroidx/recyclerview/widget/S0;->d:LD2/c;

    invoke-virtual {v0, p1}, LD2/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
