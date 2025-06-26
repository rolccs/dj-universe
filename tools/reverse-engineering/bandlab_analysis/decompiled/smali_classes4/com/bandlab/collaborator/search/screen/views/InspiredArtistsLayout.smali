.class public final Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;
.super LhI/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;",
        "LhI/g;",
        "",
        "value",
        "v",
        "Z",
        "getShowAddArtist",
        "()Z",
        "setShowAddArtist",
        "(Z)V",
        "showAddArtist",
        "Lfu/a;",
        "y",
        "Lfu/a;",
        "getAddArtistListener",
        "()Lfu/a;",
        "setAddArtistListener",
        "(Lfu/a;)V",
        "addArtistListener",
        "collaborator-search_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:Landroid/view/LayoutInflater;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field public y:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LhI/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->r:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LhI/g;->setFlexDirection(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LhI/g;->setFlexWrap(I)V

    sget-object v2, Lvg/b;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->t:I

    const p1, 0x7f0800b8

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->u:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getAddArtistListener()Lfu/a;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->y:Lfu/a;

    return-object v0
.end method

.method public final getShowAddArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->v:Z

    return v0
.end method

.method public final setAddArtistListener(Lfu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->y:Lfu/a;

    return-void
.end method

.method public final setShowAddArtist(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->v:Z

    iget-object p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->w:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->v(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 7

    iput-object p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->w:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->x:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    iget v2, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->t:I

    iget v3, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->s:I

    iget-object v4, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->r:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/n;

    const v5, 0x7f0e01c5

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, v6}, LS2/f;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LS2/u;

    move-result-object v4

    check-cast v4, Lzg/h;

    iget-object v5, v4, LS2/u;->e:Landroid/view/View;

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCg/a;

    invoke-direct {v6, v0, p2}, LCg/a;-><init>(LUD/n;Z)V

    invoke-virtual {v4, v6}, Lzg/h;->X(LCg/a;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LhI/f;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->u:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, p0, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->v:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f0e01bf

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, LhI/f;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LBG/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
