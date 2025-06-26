.class public final Lix/c;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public final a:Lcv/a;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcv/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, Lix/c;->a:Lcv/a;

    iput-object p2, p0, Lix/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lix/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lix/c;->b:Ljava/util/List;

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lix/c;->a:Lcv/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lix/c;->b:Ljava/util/List;

    invoke-static {p2, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lix/c;->getItemViewType(I)I

    new-instance p2, Ldv/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lix/c;->a:Lcv/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0, p2}, Lcv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lix/c;->a:Lcv/a;

    invoke-virtual {v0, p1, p2}, Ldv/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    return-object p1
.end method
