.class public final Lcv/e;
.super LA/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:LWu/f;

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(LWu/f;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcv/e;->c:LWu/f;

    iput-object p2, p0, Lcv/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LA/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(I)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcv/e;->c:LWu/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LWu/f;->getItemViewType(I)I

    move-result p1

    sget-object v1, LWu/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcv/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :cond_0
    return v0
.end method
