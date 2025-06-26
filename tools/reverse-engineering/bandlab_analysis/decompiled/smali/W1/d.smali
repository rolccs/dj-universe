.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/x;

.field public final b:LV1/k;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LW1/A;

.field public k:LR1/O;

.field public l:LW1/r;

.field public m:Lkotlin/jvm/internal/p;

.field public n:Ln1/c;

.field public o:Ln1/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LH1/x;LV1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->a:LH1/x;

    iput-object p2, p0, LW1/d;->b:LV1/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->c:Ljava/lang/Object;

    sget-object p1, LW1/c;->d:LW1/c;

    iput-object p1, p0, LW1/d;->m:Lkotlin/jvm/internal/p;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LW1/d;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    iput-object p1, p0, LW1/d;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LW1/d;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/d;->b:LV1/k;

    iget-object v2, v1, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LW1/d;->m:Lkotlin/jvm/internal/p;

    new-instance v4, Lo1/G;

    iget-object v5, v0, LW1/d;->q:[F

    invoke-direct {v4, v5}, Lo1/G;-><init>([F)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LW1/d;->a:LH1/x;

    invoke-virtual {v3, v5}, LH1/x;->r([F)V

    iget-object v10, v0, LW1/d;->r:Landroid/graphics/Matrix;

    invoke-static {v10, v5}, Lo1/Q;->y(Landroid/graphics/Matrix;[F)V

    iget-object v7, v0, LW1/d;->j:LW1/A;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v8, v0, LW1/d;->l:LW1/r;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v9, v0, LW1/d;->k:LR1/O;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v11, v0, LW1/d;->n:Ln1/c;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v12, v0, LW1/d;->o:Ln1/c;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v13, v0, LW1/d;->f:Z

    iget-boolean v14, v0, LW1/d;->g:Z

    iget-boolean v15, v0, LW1/d;->h:Z

    iget-boolean v3, v0, LW1/d;->i:Z

    iget-object v6, v0, LW1/d;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move/from16 v16, v3

    invoke-static/range {v6 .. v16}, LYI/A;->v(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LW1/A;LW1/r;LR1/O;Landroid/graphics/Matrix;Ln1/c;Ln1/c;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/d;->e:Z

    return-void
.end method
