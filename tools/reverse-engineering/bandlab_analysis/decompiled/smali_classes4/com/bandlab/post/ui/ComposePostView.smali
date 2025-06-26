.class public final Lcom/bandlab/post/ui/ComposePostView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR7\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bandlab/post/ui/ComposePostView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "index",
        "Lzw/F;",
        "j",
        "getState",
        "()Lzw/F;",
        "setState",
        "(Lzw/F;)V",
        "state",
        "post_ui_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/bandlab/post/ui/ComposePostView;->i:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/post/ui/ComposePostView;->j:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x77b50fac

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/post/ui/ComposePostView;->getState()Lzw/F;

    move-result-object v0

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v9, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    const v0, -0x77493b43    # -1.09999795E-33f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v3, Lzw/c;->a:Ld1/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v4, -0x77465172

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0}, Lcom/bandlab/post/ui/ComposePostView;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v4, v0, Lzw/F;->j:Lzw/E;

    invoke-direct {v11, v9, v4, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ZLzw/E;I)V

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    new-instance v2, Lpv/i;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v0, v3}, Lpv/i;-><init>(ILjava/lang/Object;I)V

    const v0, -0x28ae5160

    invoke-static {v0, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc06

    move-object v0, v1

    move-object v1, v11

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzw/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzw/e;-><init>(Lcom/bandlab/post/ui/ComposePostView;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lzw/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzw/e;-><init>(Lcom/bandlab/post/ui/ComposePostView;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/post/ui/ComposePostView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getState()Lzw/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzw/F;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/post/ui/ComposePostView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/F;

    return-object v0
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/post/ui/ComposePostView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setState(Lzw/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw/F;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/post/ui/ComposePostView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
