.class public final LH1/x;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LG1/u0;
.implements LG1/B0;
.implements LA1/h;
.implements Landroidx/lifecycle/j;


# static fields
.field public static D0:Ljava/lang/Class;

.field public static E0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public A0:Z

.field public final B:Lcom/google/firebase/messaging/u;

.field public final B0:LWK/c;

.field public final C:Li1/b;

.field public final C0:LH1/u;

.field public D:Z

.field public final E:LH1/i;

.field public final F:LH1/h;

.field public final G:LG1/w0;

.field public H:Z

.field public I:LH1/i0;

.field public J:LH1/E0;

.field public K:Ld2/a;

.field public L:Z

.field public final M:LG1/Z;

.field public N:J

.field public final O:[I

.field public final P:[F

.field public final Q:[F

.field public final R:[F

.field public S:J

.field public T:Z

.field public U:J

.field public V:Z

.field public final W:Landroidx/compose/runtime/h0;

.field public a:J

.field public final a0:Landroidx/compose/runtime/D;

.field public final b:Z

.field public b0:Lkotlin/jvm/functions/Function1;

.field public final c:LG1/L;

.field public final c0:LH1/j;

.field public final d:Landroidx/compose/runtime/h0;

.field public final d0:LH1/k;

.field public final e:Lm1/m;

.field public final e0:LH1/l;

.field public f:LvM/i;

.field public final f0:LW1/D;

.field public final g:Lk1/b;

.field public final g0:LW1/B;

.field public final h:LH1/Q0;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lo1/s;

.field public final i0:LH1/z0;

.field public final j:LH1/h0;

.field public final j0:LH1/I0;

.field public final k:LG1/J;

.field public final k0:Landroidx/compose/runtime/h0;

.field public final l:Ll0/A;

.field public l0:I

.field public final m:LP1/a;

.field public final m0:Landroidx/compose/runtime/h0;

.field public final n:LH1/x;

.field public final n0:LH1/y0;

.field public final o:LO1/q;

.field public final o0:Lx1/c;

.field public final p:LH1/F;

.field public final p0:LF1/d;

.field public q:Lj1/c;

.field public final q0:LH1/Z;

.field public final r:LH1/g;

.field public r0:Landroid/view/MotionEvent;

.field public final s:Lo1/d;

.field public s0:J

.field public final t:Li1/h;

.field public final t0:LF5/v;

.field public final u:Ljava/util/ArrayList;

.field public final u0:Ll0/H;

.field public v:Ljava/util/ArrayList;

.field public final v0:LH1/v;

.field public w:Z

.field public final w0:LE2/D;

.field public x:Z

.field public x0:Z

.field public final y:LA1/i;

.field public final y0:LH1/t;

.field public final z:LA1/x;

.field public final z0:LH1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvM/i;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "Autofill service could not be located."

    const-class v11, Landroid/view/autofill/AutofillManager;

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v8, LH1/x;->a:J

    const/4 v14, 0x1

    iput-boolean v14, v8, LH1/x;->b:Z

    new-instance v0, LG1/L;

    invoke-direct {v0}, LG1/L;-><init>()V

    iput-object v0, v8, LH1/x;->c:LG1/L;

    invoke-static/range {p1 .. p1}, Lh7/a;->i(Landroid/content/Context;)Ld2/e;

    move-result-object v0

    sget-object v15, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, v0, v15}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, v8, LH1/x;->d:Landroidx/compose/runtime/h0;

    new-instance v7, LO1/e;

    invoke-direct {v7}, Lh1/o;-><init>()V

    new-instance v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v6, v7}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LO1/e;)V

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v5, v8}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(LH1/x;)V

    new-instance v4, Lm1/m;

    new-instance v17, LAt/a;

    const-class v3, LH1/x;

    const-string v16, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v18, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object v12, v5

    move-object/from16 v5, v18

    move-object v13, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LCk/A;

    const-class v3, LH1/x;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LAt/a;

    const-class v3, LH1/x;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LGy/e;

    const-class v3, LH1/x;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LGy/e;

    const-class v3, LH1/x;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LH1/r;

    const-class v3, LH1/x;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v22

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LH1/r;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lm1/m;-><init>(LAt/a;LCk/A;LAt/a;LGy/e;LGy/e;LH1/r;)V

    move-object/from16 v0, v23

    iput-object v0, v8, LH1/x;->e:Lm1/m;

    move-object/from16 v0, p2

    iput-object v0, v8, LH1/x;->f:LvM/i;

    new-instance v7, Lk1/b;

    new-instance v6, LH1/q;

    const-class v3, LH1/x;

    const-string v4, "startDrag"

    const/4 v1, 0x3

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v16, v10

    move-object v10, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LH1/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v14}, Lk1/b;-><init>(LH1/q;)V

    iput-object v10, v8, LH1/x;->g:Lk1/b;

    new-instance v0, LH1/Q0;

    invoke-direct {v0}, LH1/Q0;-><init>()V

    iput-object v0, v8, LH1/x;->h:LH1/Q0;

    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v1, LH1/n;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LH1/n;-><init>(LH1/x;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lh1/p;

    move-result-object v1

    new-instance v2, Lo1/s;

    invoke-direct {v2}, Lo1/s;-><init>()V

    iput-object v2, v8, LH1/x;->i:Lo1/s;

    new-instance v2, LH1/h0;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, LH1/h0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, v8, LH1/x;->j:LH1/h0;

    new-instance v2, LG1/J;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LG1/J;-><init>(I)V

    sget-object v3, LE1/j0;->b:LE1/j0;

    invoke-virtual {v2, v3}, LG1/J;->Z(LE1/M;)V

    invoke-virtual/range {p0 .. p0}, LH1/x;->getDensity()Ld2/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LG1/J;->W(Ld2/c;)V

    invoke-virtual/range {p0 .. p0}, LH1/x;->getViewConfiguration()LH1/x1;

    move-result-object v3

    invoke-virtual {v2, v3}, LG1/J;->b0(LH1/x1;)V

    invoke-interface {v13, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    check-cast v1, Lm1/m;

    iget-object v1, v1, Lm1/m;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LH1/x;->getDragAndDropManager()Lk1/b;

    move-result-object v1

    iget-object v1, v1, Lk1/b;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v2, v0}, LG1/J;->a0(Lh1/p;)V

    iput-object v2, v8, LH1/x;->k:LG1/J;

    sget-object v0, Ll0/o;->a:Ll0/A;

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    iput-object v0, v8, LH1/x;->l:Ll0/A;

    new-instance v0, LP1/a;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getLayoutNodes()Ll0/A;

    invoke-direct {v0}, LP1/a;-><init>()V

    iput-object v0, v8, LH1/x;->m:LP1/a;

    iput-object v8, v8, LH1/x;->n:LH1/x;

    new-instance v0, LO1/q;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LH1/x;->getLayoutNodes()Ll0/A;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v3, v2}, LO1/q;-><init>(LG1/J;LO1/e;Ll0/A;)V

    iput-object v0, v8, LH1/x;->o:LO1/q;

    new-instance v10, LH1/F;

    invoke-direct {v10, v8}, LH1/F;-><init>(LH1/x;)V

    iput-object v10, v8, LH1/x;->p:LH1/F;

    new-instance v12, Lj1/c;

    new-instance v13, LGy/e;

    const-class v3, LH1/S;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v8, v13}, Lj1/c;-><init>(LH1/x;LGy/e;)V

    iput-object v12, v8, LH1/x;->q:Lj1/c;

    new-instance v0, LH1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v8, LH1/x;->r:LH1/g;

    new-instance v0, Lo1/d;

    invoke-direct {v0, v8}, Lo1/d;-><init>(LH1/x;)V

    iput-object v0, v8, LH1/x;->s:Lo1/d;

    new-instance v0, Li1/h;

    invoke-direct {v0}, Li1/h;-><init>()V

    iput-object v0, v8, LH1/x;->t:Li1/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LH1/x;->u:Ljava/util/ArrayList;

    new-instance v0, LA1/i;

    invoke-direct {v0}, LA1/i;-><init>()V

    iput-object v0, v8, LH1/x;->y:LA1/i;

    new-instance v0, LA1/x;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LA1/x;->b:Ljava/lang/Object;

    new-instance v2, LA1/d;

    iget-object v1, v1, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    invoke-direct {v2, v1}, LA1/d;-><init>(LE1/v;)V

    iput-object v2, v0, LA1/x;->c:Ljava/lang/Object;

    new-instance v1, LWK/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LWK/c;-><init>(I)V

    iput-object v1, v0, LA1/x;->d:Ljava/lang/Object;

    new-instance v1, LG1/u;

    invoke-direct {v1}, LG1/u;-><init>()V

    iput-object v1, v0, LA1/x;->e:Ljava/lang/Object;

    iput-object v0, v8, LH1/x;->z:LA1/x;

    sget-object v0, LH1/p;->d:LH1/p;

    iput-object v0, v8, LH1/x;->A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getAutofillTree()Li1/h;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object v0, v8, LH1/x;->B:Lcom/google/firebase/messaging/u;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_8

    new-instance v6, Li1/b;

    new-instance v1, LYI/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LYI/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LH1/x;->getRectManager()LP1/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Li1/b;-><init>(LYI/d;LO1/q;LH1/x;LP1/a;Ljava/lang/String;)V

    iput-object v6, v8, LH1/x;->C:Li1/b;

    new-instance v0, LH1/i;

    invoke-direct {v0, v9}, LH1/i;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LH1/x;->E:LH1/i;

    new-instance v0, LH1/h;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getClipboardManager()LH1/i;

    move-result-object v1

    invoke-direct {v0, v1}, LH1/h;-><init>(LH1/i;)V

    iput-object v0, v8, LH1/x;->F:LH1/h;

    new-instance v0, LG1/w0;

    new-instance v1, LH1/n;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, LH1/n;-><init>(LH1/x;I)V

    invoke-direct {v0, v1}, LG1/w0;-><init>(LH1/n;)V

    iput-object v0, v8, LH1/x;->G:LG1/w0;

    new-instance v0, LG1/Z;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v1

    invoke-direct {v0, v1}, LG1/Z;-><init>(LG1/J;)V

    iput-object v0, v8, LH1/x;->M:LG1/Z;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, v8, LH1/x;->N:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v8, LH1/x;->O:[I

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v0

    iput-object v0, v8, LH1/x;->P:[F

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v1

    iput-object v1, v8, LH1/x;->Q:[F

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v1

    iput-object v1, v8, LH1/x;->R:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v8, LH1/x;->S:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v8, LH1/x;->U:J

    const/4 v1, 0x1

    iput-boolean v1, v8, LH1/x;->V:Z

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    iput-object v2, v8, LH1/x;->W:Landroidx/compose/runtime/h0;

    new-instance v2, LH1/t;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, LH1/t;-><init>(LH1/x;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    iput-object v2, v8, LH1/x;->a0:Landroidx/compose/runtime/D;

    new-instance v2, LH1/j;

    invoke-direct {v2, v8}, LH1/j;-><init>(LH1/x;)V

    iput-object v2, v8, LH1/x;->c0:LH1/j;

    new-instance v2, LH1/k;

    invoke-direct {v2, v8}, LH1/k;-><init>(LH1/x;)V

    iput-object v2, v8, LH1/x;->d0:LH1/k;

    new-instance v2, LH1/l;

    invoke-direct {v2, v8}, LH1/l;-><init>(LH1/x;)V

    iput-object v2, v8, LH1/x;->e0:LH1/l;

    new-instance v2, LW1/D;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v8}, LW1/D;-><init>(Landroid/view/View;LH1/x;)V

    iput-object v2, v8, LH1/x;->f0:LW1/D;

    new-instance v3, LW1/B;

    invoke-direct {v3, v2}, LW1/B;-><init>(LW1/u;)V

    iput-object v3, v8, LH1/x;->g0:LW1/B;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, LH1/x;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LH1/z0;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getTextInputService()LW1/B;

    move-result-object v3

    invoke-direct {v2, v3}, LH1/z0;-><init>(LW1/B;)V

    iput-object v2, v8, LH1/x;->i0:LH1/z0;

    new-instance v2, LH1/I0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LH1/x;->j0:LH1/I0;

    invoke-static/range {p1 .. p1}, LGM/b;->p(Landroid/content/Context;)LV1/p;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/h0;

    invoke-direct {v3, v2, v15}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v3, v8, LH1/x;->k0:Landroidx/compose/runtime/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2}, LGI/h;->b(Landroid/content/res/Configuration;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v8, LH1/x;->l0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ld2/m;->b:Ld2/m;

    goto :goto_1

    :cond_2
    sget-object v2, Ld2/m;->a:Ld2/m;

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Ld2/m;->a:Ld2/m;

    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    iput-object v2, v8, LH1/x;->m0:Landroidx/compose/runtime/h0;

    new-instance v2, LH1/y0;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v5}, LH1/y0;-><init>(Landroid/view/View;I)V

    iput-object v2, v8, LH1/x;->n0:LH1/y0;

    new-instance v2, Lx1/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    new-instance v6, LH1/n;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, LH1/n;-><init>(LH1/x;I)V

    invoke-direct {v2, v5, v6}, Lx1/c;-><init>(ILH1/n;)V

    iput-object v2, v8, LH1/x;->o0:Lx1/c;

    new-instance v2, LF1/d;

    invoke-direct {v2, v8}, LF1/d;-><init>(LH1/x;)V

    iput-object v2, v8, LH1/x;->p0:LF1/d;

    new-instance v2, LH1/Z;

    invoke-direct {v2, v8}, LH1/Z;-><init>(LH1/x;)V

    iput-object v2, v8, LH1/x;->q0:LH1/Z;

    new-instance v2, LF5/v;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, LF5/v;-><init>(I)V

    iput-object v2, v8, LH1/x;->t0:LF5/v;

    new-instance v2, Ll0/H;

    invoke-direct {v2}, Ll0/H;-><init>()V

    iput-object v2, v8, LH1/x;->u0:Ll0/H;

    new-instance v2, LH1/v;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v8}, LH1/v;-><init>(ILjava/lang/Object;)V

    iput-object v2, v8, LH1/x;->v0:LH1/v;

    new-instance v2, LE2/D;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, LE2/D;-><init>(ILjava/lang/Object;)V

    iput-object v2, v8, LH1/x;->w0:LE2/D;

    new-instance v2, LH1/t;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v5}, LH1/t;-><init>(LH1/x;I)V

    iput-object v2, v8, LH1/x;->y0:LH1/t;

    const/16 v2, 0x1d

    if-ge v3, v2, :cond_5

    new-instance v5, LH1/p0;

    invoke-direct {v5, v0}, LH1/p0;-><init>([F)V

    goto :goto_3

    :cond_5
    new-instance v5, LH1/q0;

    invoke-direct {v5}, LH1/q0;-><init>()V

    :goto_3
    iput-object v5, v8, LH1/x;->z0:LH1/o0;

    iget-object v0, v8, LH1/x;->q:Lj1/c;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    sget-object v6, LH1/Q;->a:LH1/Q;

    invoke-virtual {v6, v8, v5, v0}, LH1/Q;->a(Landroid/view/View;IZ)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v8, v10}, LE2/b0;->l(Landroid/view/View;LE2/b;)V

    invoke-virtual/range {p0 .. p0}, LH1/x;->getDragAndDropManager()Lk1/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    invoke-virtual {v0, v8}, LG1/J;->c(LH1/x;)V

    if-lt v3, v2, :cond_6

    sget-object v0, LH1/L;->a:LH1/L;

    invoke-virtual {v0, v8}, LH1/L;->a(Landroid/view/View;)V

    :cond_6
    if-lt v3, v4, :cond_7

    new-instance v1, LWK/c;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LWK/c;-><init>(I)V

    :cond_7
    iput-object v1, v8, LH1/x;->B0:LWK/c;

    new-instance v0, LH1/u;

    invoke-direct {v0, v8}, LH1/u;-><init>(LH1/x;)V

    iput-object v0, v8, LH1/x;->C0:LH1/u;

    return-void

    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LH1/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LH1/x;->p:LH1/F;

    iget-object v0, p0, LH1/F;->G:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LH1/F;->E:Ll0/y;

    invoke-virtual {p0, p1}, Ll0/y;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/F;->H:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LH1/F;->F:Ll0/y;

    invoke-virtual {p0, p1}, Ll0/y;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(LH1/x;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LH1/x;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LH1/x;)LH1/m;
    .locals 0

    invoke-direct {p0}, LH1/x;->get_viewTreeOwners()LH1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LH1/x;Lm1/d;Ln1/c;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lm1/d;->a:I

    invoke-static {p1}, Lyh/f;->O(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lo1/Q;->D(Ln1/c;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static final synthetic g(LH1/x;Ld2/m;)V
    .locals 0

    invoke-direct {p0, p1}, LH1/x;->setLayoutDirection(Ld2/m;)V

    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LH1/m;
    .locals 1

    iget-object v0, p0, LH1/x;->W:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/m;

    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LH1/x;

    if-eqz v3, :cond_0

    check-cast v2, LH1/x;

    invoke-virtual {v2}, LH1/x;->w()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LH1/x;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, LH1/x;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(LG1/J;)V
    .locals 3

    invoke-virtual {p0}, LG1/J;->C()V

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object p0

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget p0, p0, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LG1/J;

    invoke-static {v2}, LH1/x;->m(LG1/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, LH1/T0;->a:LH1/T0;

    invoke-virtual {v0, p0, v6}, LH1/T0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Ld2/c;)V
    .locals 1

    iget-object v0, p0, LH1/x;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LV1/n;)V
    .locals 1

    iget-object v0, p0, LH1/x;->k0:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ld2/m;)V
    .locals 1

    iget-object v0, p0, LH1/x;->m0:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LH1/m;)V
    .locals 1

    iget-object v0, p0, LH1/x;->W:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(LG1/J;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LH1/x;->M:LG1/Z;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->d:LG1/F;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, LG1/J;->G:LG1/N;

    iget-boolean v1, p2, LG1/N;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, LG1/N;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, p2, LG1/N;->f:Z

    iput-boolean v6, p2, LG1/N;->g:Z

    iget-object p2, p2, LG1/N;->p:LG1/b0;

    iput-boolean v6, p2, LG1/b0;->v:Z

    iput-boolean v6, p2, LG1/b0;->w:Z

    iget-boolean p2, p1, LG1/J;->P:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p2

    invoke-virtual {p1}, LG1/J;->I()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, LG1/Z;->b:LF5/f;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, LG1/J;->G:LG1/N;

    iget-boolean p3, p3, LG1/N;->e:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, LG1/J;->G:LG1/N;

    iget-boolean p3, p3, LG1/N;->f:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, LF5/f;->k(LG1/J;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, LG1/J;->H()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LG1/J;->q()Z

    move-result p3

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, LG1/J;->r()Z

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, LF5/f;->k(LG1/J;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, LG1/Z;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, LH1/x;->F(LG1/J;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->d:LG1/F;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LG1/J;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v6

    :goto_4
    iget-object v2, p1, LG1/J;->G:LG1/N;

    if-nez p3, :cond_e

    invoke-virtual {p1}, LG1/J;->r()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, LG1/J;->q()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, LG1/J;->H()Z

    move-result p3

    if-ne p3, v1, :cond_e

    invoke-virtual {p1}, LG1/J;->H()Z

    move-result p3

    iget-object v3, v2, LG1/N;->p:LG1/b0;

    iget-boolean v3, v3, LG1/b0;->t:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v2, LG1/N;->p:LG1/b0;

    iput-boolean v6, p3, LG1/b0;->v:Z

    iput-boolean v6, p3, LG1/b0;->w:Z

    iget-boolean v2, p1, LG1/J;->P:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, LG1/b0;->t:Z

    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LG1/J;->q()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, LG1/J;->r()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v5, LG1/Z;->b:LF5/f;

    invoke-virtual {p2, p1, v4}, LF5/f;->k(LG1/J;Z)V

    :goto_5
    iget-boolean p1, v5, LG1/Z;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, LH1/x;->F(LG1/J;)V

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, LH1/x;->p:LH1/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, LH1/F;->A:Z

    invoke-virtual {v0}, LH1/F;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LH1/F;->L:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, LH1/F;->L:Z

    iget-object v2, v0, LH1/F;->l:Landroid/os/Handler;

    iget-object v0, v0, LH1/F;->M:LE2/D;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LH1/x;->q:Lj1/c;

    iput-boolean v1, v0, Lj1/c;->g:Z

    invoke-virtual {v0}, Lj1/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lj1/c;->n:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lj1/c;->n:Z

    iget-object v1, v0, Lj1/c;->i:Landroid/os/Handler;

    iget-object v0, v0, Lj1/c;->o:LE2/D;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, LH1/x;->T:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LH1/x;->S:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, LH1/x;->S:J

    iget-object v0, p0, LH1/x;->z0:LH1/o0;

    iget-object v1, p0, LH1/x;->Q:[F

    invoke-interface {v0, p0, v1}, LH1/o0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, LH1/x;->R:[F

    invoke-static {v1, v0}, LH1/S;->i([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/x;->O:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, LH1/x;->U:J

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LH1/x;->S:J

    iget-object v0, p0, LH1/x;->z0:LH1/o0;

    iget-object v1, p0, LH1/x;->Q:[F

    invoke-interface {v0, p0, v1}, LH1/o0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, LH1/x;->R:[F

    invoke-static {v1, v0}, LH1/S;->i([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Lo1/G;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, LH1/x;->U:J

    return-void
.end method

.method public final E(LG1/t0;)V
    .locals 3

    iget-object v0, p0, LH1/x;->J:LH1/E0;

    if-eqz v0, :cond_0

    sget-object v0, LH1/A1;->p:LH1/y1;

    :cond_0
    iget-object v0, p0, LH1/x;->t0:LF5/v;

    iget-object v1, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, LX0/e;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX0/e;->m(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LH1/x;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(LG1/J;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-object v0, v0, LG1/b0;->l:LG1/H;

    sget-object v1, LG1/H;->a:LG1/H;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LH1/x;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    iget-wide v0, v0, LE1/d0;->d:J

    invoke-static {v0, v1}, Ld2/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final G(J)J
    .locals 6

    invoke-virtual {p0}, LH1/x;->C()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, LH1/x;->U:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, LH1/x;->U:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object v0, p0, LH1/x;->R:[F

    invoke-static {p1, p2, v0}, Lo1/G;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, LH1/x;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LH1/x;->A0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, LH1/x;->h:LH1/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LH1/D1;->a:Landroidx/compose/runtime/h0;

    new-instance v3, LA1/F;

    invoke-direct {v3, v0}, LA1/F;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LH1/x;->y:LA1/i;

    invoke-virtual {v0, p0, p1}, LA1/i;->a(LH1/x;Landroid/view/MotionEvent;)LF5/c;

    move-result-object v2

    iget-object v3, p0, LH1/x;->z:LA1/x;

    if-eqz v2, :cond_7

    iget-object v1, v2, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LA1/w;

    iget-boolean v6, v6, LA1/w;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LA1/w;

    if-eqz v4, :cond_4

    iget-wide v4, v4, LA1/w;->d:J

    iput-wide v4, p0, LH1/x;->a:J

    :cond_4
    invoke-virtual {p0, p1}, LH1/x;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LA1/x;->c(LF5/c;LH1/x;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, LA1/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, LA1/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    iget-boolean p1, v3, LA1/x;->a:Z

    if-nez p1, :cond_8

    iget-object p1, v3, LA1/x;->d:Ljava/lang/Object;

    check-cast p1, LWK/c;

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, Ll0/t;

    invoke-virtual {p1}, Ll0/t;->a()V

    iget-object p1, v3, LA1/x;->c:Ljava/lang/Object;

    check-cast p1, LA1/d;

    invoke-virtual {p1}, LA1/d;->c()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, LH1/x;->s(J)J

    move-result-wide v4

    shr-long v12, v4, v9

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, LH1/x;->y:LA1/i;

    invoke-virtual {v2, v0, v1}, LA1/i;->a(LH1/x;Landroid/view/MotionEvent;)LF5/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v0, LH1/x;->z:LA1/x;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LA1/x;->c(LF5/c;LH1/x;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function2;LxM/c;)V
    .locals 5

    instance-of v0, p2, LH1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH1/w;

    iget v1, v0, LH1/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH1/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LH1/w;

    invoke-direct {v0, p0, p2}, LH1/w;-><init>(LH1/x;LxM/c;)V

    :goto_0
    iget-object p2, v0, LH1/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LH1/w;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LH1/x;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LH1/n;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LH1/n;-><init>(LH1/x;I)V

    iput v3, v0, LH1/w;->l:I

    new-instance v3, Lh1/t;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, Lh1/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v3, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final K()V
    .locals 13

    iget-object v0, p0, LH1/x;->O:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, LH1/x;->N:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v7, v0, v2

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    aget v9, v0, v8

    if-ne v1, v9, :cond_0

    iget-wide v9, p0, LH1/x;->S:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    :cond_0
    aget v0, v0, v8

    int-to-long v9, v7

    shl-long/2addr v9, v3

    int-to-long v11, v0

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    iput-wide v5, p0, LH1/x;->N:J

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    invoke-virtual {v0}, LG1/b0;->E0()V

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LH1/x;->C()V

    invoke-virtual {p0}, LH1/x;->getRectManager()LP1/a;

    move-result-object v1

    iget-wide v3, p0, LH1/x;->N:J

    iget-wide v5, p0, LH1/x;->U:J

    invoke-static {v5, v6}, Lt2/c;->F0(J)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LH1/x;->Q:[F

    invoke-static {v7}, Lvi/e;->m([F)I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v9, v1, LP1/a;->b:LP1/b;

    iget-wide v10, v9, LP1/b;->c:J

    invoke-static {v5, v6, v10, v11}, Ld2/j;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_3

    iput-wide v5, v9, LP1/b;->c:J

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-wide v10, v9, LP1/b;->d:J

    invoke-static {v3, v4, v10, v11}, Ld2/j;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    iput-wide v3, v9, LP1/b;->d:J

    move v5, v8

    :cond_4
    if-eqz v7, :cond_5

    move v5, v8

    :cond_5
    if-nez v5, :cond_6

    iget-boolean v3, v1, LP1/a;->e:Z

    if-eqz v3, :cond_7

    :cond_6
    move v2, v8

    :cond_7
    iput-boolean v2, v1, LP1/a;->e:Z

    iget-object v1, p0, LH1/x;->M:LG1/Z;

    invoke-virtual {v1, v0}, LG1/Z;->b(Z)V

    invoke-virtual {p0}, LH1/x;->getRectManager()LP1/a;

    move-result-object v0

    invoke-virtual {v0}, LP1/a;->a()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LH1/x;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LH1/x;->C:Li1/b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Li1/b;->b:LO1/q;

    iget-object v6, v6, LO1/q;->c:Ll0/A;

    invoke-virtual {v6, v4}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/J;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LG1/J;->w()LO1/k;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, LO1/j;->g:LO1/v;

    iget-object v4, v4, LO1/k;->a:Ll0/L;

    invoke-virtual {v4, v6}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, LO1/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, LO1/a;->b:LqM/e;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    new-instance v6, LR1/g;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v4

    const-string v6, "ComposeAutofillManager"

    if-eqz v4, :cond_2

    const-string v4, "Auto filling Date fields is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Auto filling dropdown lists is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Auto filling toggle fields are not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LH1/x;->B:Lcom/google/firebase/messaging/u;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Li1/h;

    iget-object v2, v1, Li1/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v1, Li1/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LA1/n;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, LqM/k;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, LqM/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, LqM/k;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, LqM/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, LqM/k;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, LqM/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, LH1/x;->a:J

    iget-object v3, p0, LH1/x;->p:LH1/F;

    invoke-virtual {v3, v1, v2, p1, v0}, LH1/F;->m(JIZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, LH1/x;->a:J

    iget-object v3, p0, LH1/x;->p:LH1/F;

    invoke-virtual {v3, v1, v2, p1, v0}, LH1/F;->m(JIZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    invoke-static {v0}, LH1/x;->m(LG1/J;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH1/x;->t(Z)V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf1/h;->m()V

    iput-boolean v0, p0, LH1/x;->w:Z

    iget-object v0, p0, LH1/x;->i:Lo1/s;

    iget-object v1, v0, Lo1/s;->a:Lo1/b;

    iget-object v2, v1, Lo1/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, LG1/J;->j(Lo1/r;Lr1/b;)V

    iget-object v0, v0, Lo1/s;->a:Lo1/b;

    iput-object v2, v0, Lo1/b;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, LH1/x;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/t0;

    invoke-interface {v4}, LG1/t0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v1, LH1/A1;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LH1/x;->w:Z

    iget-object p1, p0, LH1/x;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0}, LH1/x;->getRectManager()LP1/a;

    move-result-object p1

    invoke-virtual {p1}, LP1/a;->a()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, LH1/x;->x0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH1/x;->w0:LE2/D;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_0

    iput-boolean v2, p0, LH1/x;->x0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE2/D;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_33

    invoke-static {p1}, LH1/x;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LrH/s;->Z(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LrH/s;->Y(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    new-instance v3, LA0/v;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, p1}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lm1/m;

    iget-object p1, v0, Lm1/m;->g:Lm1/h;

    iget-boolean p1, p1, Lm1/h;->f:Z

    if-eqz p1, :cond_3

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    iget-object p1, v0, Lm1/m;->f:Lm1/y;

    invoke-static {p1}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v6

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v6

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_f

    iget-object v7, p1, LG1/J;->F:LYI/e;

    iget-object v7, v7, LYI/e;->f:Ljava/lang/Object;

    check-cast v7, Lh1/o;

    invoke-virtual {v7}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_d

    :goto_2
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_c

    move-object v8, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_c

    instance-of v9, v7, LC1/a;

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_b

    instance-of v9, v7, LG1/o;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LX0/e;

    new-array v11, v4, [Lh1/o;

    invoke-direct {v8, v2, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_8
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v6, p1, LG1/J;->F:LYI/e;

    if-eqz v6, :cond_e

    iget-object v6, v6, LYI/e;->e:Ljava/lang/Object;

    check-cast v6, LG1/D0;

    goto :goto_1

    :cond_e
    move-object v6, v5

    goto :goto_1

    :cond_f
    move-object v7, v5

    :goto_6
    check-cast v7, LC1/a;

    goto :goto_7

    :cond_10
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_34

    move-object p1, v7

    check-cast p1, Lh1/o;

    invoke-virtual {p1}, Lh1/o;->getNode()Lh1/o;

    move-result-object v6

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {v7}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v6

    move-object v7, v5

    :goto_8
    if-eqz v6, :cond_1d

    iget-object v8, v6, LG1/J;->F:LYI/e;

    iget-object v8, v8, LYI/e;->f:Ljava/lang/Object;

    check-cast v8, Lh1/o;

    invoke-virtual {v8}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1b

    :goto_9
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1a

    move-object v8, v0

    move-object v9, v5

    :goto_a
    if-eqz v8, :cond_1a

    instance-of v10, v8, LC1/a;

    if-eqz v10, :cond_13

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_19

    instance-of v10, v8, LG1/o;

    if-eqz v10, :cond_19

    move-object v10, v8

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v11, v2

    :goto_b
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_14

    move-object v8, v10

    goto :goto_c

    :cond_14
    if-nez v9, :cond_15

    new-instance v9, LX0/e;

    new-array v12, v4, [Lh1/o;

    invoke-direct {v9, v2, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v9, v8}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_16
    invoke-virtual {v9, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_b

    :cond_18
    if-ne v11, v1, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    invoke-static {v9}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v8

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, LG1/J;->u()LG1/J;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v0, v6, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto/16 :goto_8

    :cond_1c
    move-object v0, v5

    goto/16 :goto_8

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1f

    :goto_e
    add-int/lit8 v6, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v6

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual {p1}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    move-object v6, v5

    :goto_10
    if-eqz v0, :cond_27

    instance-of v8, v0, LC1/a;

    if-eqz v8, :cond_20

    check-cast v0, LC1/a;

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_26

    instance-of v8, v0, LG1/o;

    if-eqz v8, :cond_26

    move-object v8, v0

    check-cast v8, LG1/o;

    iget-object v8, v8, LG1/o;->b:Lh1/o;

    move v9, v2

    :goto_11
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_24

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_21

    move-object v0, v8

    goto :goto_12

    :cond_21
    if-nez v6, :cond_22

    new-instance v6, LX0/e;

    new-array v10, v4, [Lh1/o;

    invoke-direct {v6, v2, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v6, v0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_23
    invoke-virtual {v6, v8}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    goto :goto_11

    :cond_25
    if-ne v9, v1, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, LA0/v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-virtual {p1}, Lh1/o;->getNode()Lh1/o;

    move-result-object p1

    move-object v0, v5

    :goto_14
    if-eqz p1, :cond_30

    instance-of v3, p1, LC1/a;

    if-eqz v3, :cond_29

    check-cast p1, LC1/a;

    goto :goto_17

    :cond_29
    invoke-virtual {p1}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2f

    instance-of v3, p1, LG1/o;

    if-eqz v3, :cond_2f

    move-object v3, p1

    check-cast v3, LG1/o;

    iget-object v3, v3, LG1/o;->b:Lh1/o;

    move v6, v2

    :goto_15
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2d

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_2a

    move-object p1, v3

    goto :goto_16

    :cond_2a
    if-nez v0, :cond_2b

    new-instance v0, LX0/e;

    new-array v8, v4, [Lh1/o;

    invoke-direct {v0, v2, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_2c
    invoke-virtual {v0, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_15

    :cond_2e
    if-ne v6, v1, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v0}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object p1

    goto :goto_14

    :cond_30
    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_18
    if-ge v0, p1, :cond_34

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/a;

    iget-object v1, v1, LC1/a;->a:LH1/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual {p0, p1}, LH1/x;->l(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_34

    :goto_19
    move v2, v1

    goto :goto_1b

    :cond_32
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1b

    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_34
    :goto_1b
    return v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, LH1/x;->x0:Z

    iget-object v4, v0, LH1/x;->w0:LE2/D;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LE2/D;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, LH1/x;->o(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, LH1/x;->p:LH1/F;

    iget-object v6, v3, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, LH1/F;->d:LH1/x;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, LH1/F;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, LH1/F;->e:I

    invoke-static {v3, v15, v13, v12, v11}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, LH1/x;->t(Z)V

    new-instance v15, LG1/u;

    invoke-direct {v15}, LG1/u;-><init>()V

    invoke-virtual {v14}, LH1/x;->getRoot()LG1/J;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v10, v12

    iget-object v6, v8, LG1/J;->F:LYI/e;

    iget-object v8, v6, LYI/e;->d:Ljava/lang/Object;

    check-cast v8, LG1/m0;

    sget-object v12, LG1/m0;->H:Lo1/T;

    invoke-virtual {v8, v10, v11}, LG1/m0;->X0(J)J

    move-result-wide v18

    iget-object v6, v6, LYI/e;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, LG1/m0;

    sget-object v17, LG1/m0;->L:LG1/e;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v22}, LG1/m0;->g1(LG1/e;JLG1/u;IZ)V

    invoke-static {v15}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_8

    iget-object v8, v15, LG1/u;->a:Ll0/H;

    invoke-virtual {v8, v6}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lh1/o;

    invoke-static {v8}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v8

    invoke-virtual {v14}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v10

    invoke-virtual {v10}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/i;

    if-eqz v10, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v10, v8, LG1/J;->F:LYI/e;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, LYI/e;->l(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    iget v10, v8, LG1/J;->b:I

    invoke-virtual {v3, v10}, LH1/F;->z(I)I

    move-result v10

    invoke-static {v8, v5}, Lp6/g;->k(LG1/J;Z)LO1/p;

    move-result-object v8

    invoke-static {v8}, LH1/S;->k(LO1/p;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, LO1/p;->i()LO1/k;

    move-result-object v8

    sget-object v11, LO1/s;->y:LO1/v;

    iget-object v8, v8, LO1/k;->a:Ll0/L;

    invoke-virtual {v8, v11}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_2
    add-int/2addr v6, v2

    goto :goto_1

    :cond_c
    move v15, v10

    :goto_3
    invoke-virtual {v14}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, LH1/F;->e:I

    if-ne v2, v15, :cond_d

    goto :goto_4

    :cond_d
    iput v15, v3, LH1/F;->e:I

    const/16 v6, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-static {v3, v15, v9, v8, v6}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    const/16 v9, 0x100

    invoke-static {v3, v2, v9, v8, v6}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12

    if-eq v2, v7, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p1}, LH1/x;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_10

    return v5

    :cond_10
    iget-object v2, v0, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LH1/x;->r0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, LH1/x;->x0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_12
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, LH1/x;->q(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    return v5

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p1}, LH1/x;->l(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    move v5, v2

    :cond_14
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, LH1/x;->h:LH1/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH1/D1;->a:Landroidx/compose/runtime/h0;

    new-instance v2, LA1/F;

    invoke-direct {v2, v0}, LA1/F;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    sget-object v1, Lm1/j;->c:Lm1/j;

    check-cast v0, Lm1/m;

    invoke-virtual {v0, p1, v1}, Lm1/m;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    new-instance v1, LA0/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lm1/m;

    invoke-virtual {v0, p1, v1}, Lm1/m;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v1, v0, Lm1/m;->g:Lm1/h;

    iget-boolean v1, v1, Lm1/h;->f:Z

    if-eqz v1, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lm1/m;->f:Lm1/y;

    invoke-static {v0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v0, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v2, LG1/o;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, LG1/o;

    iget-object v6, v6, LG1/o;->b:Lh1/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LX0/e;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/o;

    invoke-direct {v5, v7, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v6}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LG1/J;->F:LYI/e;

    if-eqz v1, :cond_a

    iget-object v1, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v1, LG1/D0;

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, LH1/K;->a:LH1/K;

    invoke-virtual {p0}, LH1/x;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LH1/K;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LH1/x;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH1/x;->w0:LE2/D;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LH1/x;->r0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LH1/x;->x0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LE2/D;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, LH1/x;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, LH1/x;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LH1/x;->l(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LH1/x;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_a

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    iget-boolean v0, v0, LG1/Z;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_2

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    check-cast v1, Lm1/m;

    iget-object v1, v1, Lm1/m;->f:Lm1/y;

    invoke-static {v1}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lyh/f;->p(Landroid/view/View;LH1/x;)Ln1/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Lyh/f;->p(Landroid/view/View;LH1/x;)Ln1/c;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lyh/f;->P(I)Lm1/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lm1/d;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v4

    new-instance v5, LA1/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, LA1/e;-><init>(ILkotlin/jvm/internal/C;)V

    check-cast v4, Lm1/m;

    invoke-virtual {v4, v2, v1, v5}, Lm1/m;->f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v4, :cond_6

    if-nez v0, :cond_9

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lm1/g;->o(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lm1/y;

    invoke-static {p1}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object p1

    invoke-static {v0, p0}, Lyh/f;->p(Landroid/view/View;LH1/x;)Ln1/c;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lm1/g;->p(Ln1/c;Ln1/c;Ln1/c;I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_4
    return-object p1

    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()LH1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/x;->getAccessibilityManager()LH1/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LH1/g;
    .locals 1

    .line 2
    iget-object v0, p0, LH1/x;->r:LH1/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LH1/i0;
    .locals 2

    iget-object v0, p0, LH1/x;->I:LH1/i0;

    if-nez v0, :cond_0

    new-instance v0, LH1/i0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LH1/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH1/x;->I:LH1/i0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LH1/x;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LH1/x;->I:LH1/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Li1/e;
    .locals 1

    iget-object v0, p0, LH1/x;->B:Lcom/google/firebase/messaging/u;

    return-object v0
.end method

.method public getAutofillManager()Li1/g;
    .locals 1

    iget-object v0, p0, LH1/x;->C:Li1/b;

    return-object v0
.end method

.method public getAutofillTree()Li1/h;
    .locals 1

    iget-object v0, p0, LH1/x;->t:Li1/h;

    return-object v0
.end method

.method public getClipboard()LH1/h;
    .locals 1

    .line 2
    iget-object v0, p0, LH1/x;->F:LH1/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()LH1/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/x;->getClipboard()LH1/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LH1/i;
    .locals 1

    .line 2
    iget-object v0, p0, LH1/x;->E:LH1/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LH1/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/x;->getClipboardManager()LH1/i;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH1/x;->A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lj1/c;
    .locals 1

    iget-object v0, p0, LH1/x;->q:Lj1/c;

    return-object v0
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, LH1/x;->f:LvM/i;

    return-object v0
.end method

.method public getDensity()Ld2/c;
    .locals 1

    iget-object v0, p0, LH1/x;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    return-object v0
.end method

.method public getDragAndDropManager()Lk1/b;
    .locals 1

    .line 2
    iget-object v0, p0, LH1/x;->g:Lk1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lk1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/x;->getDragAndDropManager()Lk1/b;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()Lm1/k;
    .locals 1

    iget-object v0, p0, LH1/x;->e:Lm1/m;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, LH1/x;->x()Ln1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ln1/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Ln1/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Ln1/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Ln1/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LqM/B;->a:LqM/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LV1/n;
    .locals 1

    iget-object v0, p0, LH1/x;->k0:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/n;

    return-object v0
.end method

.method public getFontLoader()LV1/m;
    .locals 1

    iget-object v0, p0, LH1/x;->j0:LH1/I0;

    return-object v0
.end method

.method public getGraphicsContext()Lo1/B;
    .locals 1

    iget-object v0, p0, LH1/x;->s:Lo1/d;

    return-object v0
.end method

.method public getHapticFeedBack()Lw1/a;
    .locals 1

    iget-object v0, p0, LH1/x;->n0:LH1/y0;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    iget-object v0, v0, LG1/Z;->b:LF5/f;

    invoke-virtual {v0}, LF5/f;->Q()Z

    move-result v0

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lx1/b;
    .locals 1

    iget-object v0, p0, LH1/x;->o0:Lx1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, LH1/x;->S:J

    return-wide v0
.end method

.method public getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LH1/x;->m0:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/m;

    return-object v0
.end method

.method public getLayoutNodes()Ll0/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/A;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LH1/x;->l:Ll0/A;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Ll0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/x;->getLayoutNodes()Ll0/A;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    iget-boolean v1, v0, LG1/Z;->c:Z

    if-nez v1, :cond_0

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, LG1/Z;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()LF1/d;
    .locals 1

    iget-object v0, p0, LH1/x;->p0:LF1/d;

    return-object v0
.end method

.method public getPlacementScope()LE1/c0;
    .locals 2

    sget v0, LE1/f0;->b:I

    new-instance v0, LE1/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE1/J;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()LA1/r;
    .locals 1

    iget-object v0, p0, LH1/x;->C0:LH1/u;

    return-object v0
.end method

.method public getRectManager()LP1/a;
    .locals 1

    iget-object v0, p0, LH1/x;->m:LP1/a;

    return-object v0
.end method

.method public getRoot()LG1/J;
    .locals 1

    iget-object v0, p0, LH1/x;->k:LG1/J;

    return-object v0
.end method

.method public getRootForTest()LG1/B0;
    .locals 1

    iget-object v0, p0, LH1/x;->n:LH1/x;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LH1/x;->B0:LWK/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()LO1/q;
    .locals 1

    iget-object v0, p0, LH1/x;->o:LO1/q;

    return-object v0
.end method

.method public getSharedDrawScope()LG1/L;
    .locals 1

    iget-object v0, p0, LH1/x;->c:LG1/L;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LH1/x;->H:Z

    return v0
.end method

.method public getSnapshotObserver()LG1/w0;
    .locals 1

    iget-object v0, p0, LH1/x;->G:LG1/w0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LH1/n1;
    .locals 1

    iget-object v0, p0, LH1/x;->i0:LH1/z0;

    return-object v0
.end method

.method public getTextInputService()LW1/B;
    .locals 1

    iget-object v0, p0, LH1/x;->g0:LW1/B;

    return-object v0
.end method

.method public getTextToolbar()LH1/p1;
    .locals 1

    iget-object v0, p0, LH1/x;->q0:LH1/Z;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LH1/x1;
    .locals 1

    iget-object v0, p0, LH1/x;->j:LH1/h0;

    return-object v0
.end method

.method public final getViewTreeOwners()LH1/m;
    .locals 1

    iget-object v0, p0, LH1/x;->a0:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/m;

    return-object v0
.end method

.method public getWindowInfo()LH1/C1;
    .locals 1

    iget-object v0, p0, LH1/x;->h:LH1/Q0;

    return-object v0
.end method

.method public final get_autofillManager$ui_release()Li1/b;
    .locals 1

    iget-object v0, p0, LH1/x;->C:Li1/b;

    return-object v0
.end method

.method public final k(LG1/J;Z)V
    .locals 1

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    invoke-virtual {v0, p1, p2}, LG1/Z;->g(LG1/J;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, LH1/x;->v0:LH1/v;

    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LH1/x;->D(Landroid/view/MotionEvent;)V

    const/4 v9, 0x1

    iput-boolean v9, v7, LH1/x;->T:Z

    invoke-virtual {v7, v8}, LH1/x;->t(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v12, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v14, 0xa

    iget-object v15, v7, LH1/x;->z:LA1/x;

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, LH1/x;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-boolean v1, v15, LA1/x;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v15, LA1/x;->d:Ljava/lang/Object;

    check-cast v1, LWK/c;

    iget-object v1, v1, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, Ll0/t;

    invoke-virtual {v1}, Ll0/t;->a()V

    iget-object v1, v15, LA1/x;->c:Ljava/lang/Object;

    check-cast v1, LA1/d;

    invoke-virtual {v1}, LA1/d;->c()V

    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    const/16 v6, 0x9

    if-nez v13, :cond_7

    if-eqz v1, :cond_7

    if-eq v10, v12, :cond_7

    if-eq v10, v6, :cond_7

    invoke-virtual/range {p0 .. p1}, LH1/x;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v10, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, LH1/x;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v1, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_13

    iget-object v1, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, LH1/x;->y:LA1/i;

    if-ne v2, v12, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v1, :cond_13

    iget-object v2, v3, LA1/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LA1/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v8

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    iget-object v4, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    move v4, v9

    goto :goto_b

    :cond_f
    move v4, v8

    :goto_b
    if-nez v2, :cond_10

    if-eqz v4, :cond_13

    :cond_10
    if-ltz v1, :cond_11

    iget-object v2, v3, LA1/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LA1/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v1, v15, LA1/x;->c:Ljava/lang/Object;

    check-cast v1, LA1/d;

    iget-boolean v2, v1, LA1/d;->d:Z

    if-eqz v2, :cond_12

    iput-boolean v9, v1, LA1/d;->d:Z

    goto :goto_c

    :cond_12
    iget-object v1, v1, LA1/d;->g:LA1/k;

    iget-object v1, v1, LA1/k;->a:LX0/e;

    invoke-virtual {v1}, LX0/e;->j()V

    :cond_13
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, LH1/x;->r0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, LH1/x;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, LH1/x;->T:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_e
    iput-boolean v8, v7, LH1/x;->T:Z

    throw v0
.end method

.method public final n(LG1/J;)V
    .locals 3

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LG1/Z;->q(LG1/J;Z)Z

    invoke-virtual {p1}, LG1/J;->y()LX0/e;

    move-result-object p1

    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LG1/J;

    invoke-virtual {p0, v2}, LH1/x;->n(LG1/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LH1/x;->h:LH1/Q0;

    iget-object v2, v1, LH1/Q0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LH1/t;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LH1/t;-><init>(LH1/x;I)V

    iget-object v2, v1, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    if-nez v2, :cond_0

    iput-object v0, v1, LH1/Q0;->a:LH1/t;

    :cond_0
    iget-object v0, v1, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    if-eqz v0, :cond_1

    invoke-static {p0}, LH1/S;->b(LH1/x;)J

    move-result-wide v1

    new-instance v3, Ld2/l;

    invoke-direct {v3, v1, v2}, Ld2/l;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    invoke-virtual {p0, v0}, LH1/x;->n(LG1/J;)V

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    invoke-static {v0}, LH1/x;->m(LG1/J;)V

    invoke-virtual {p0}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v0

    iget-object v0, v0, LG1/w0;->a:Lf1/w;

    invoke-virtual {v0}, Lf1/w;->e()V

    iget-object v0, p0, LH1/x;->B:Lcom/google/firebase/messaging/u;

    if-eqz v0, :cond_2

    sget-object v1, Li1/f;->a:Li1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v0

    invoke-static {p0}, Lyh/f;->x(Landroid/view/View;)Ld5/g;

    move-result-object v1

    invoke-virtual {p0}, LH1/x;->getViewTreeOwners()LH1/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v4, v2, LH1/m;->a:Landroidx/lifecycle/H;

    if-ne v0, v4, :cond_3

    if-eq v1, v4, :cond_6

    :cond_3
    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_4

    iget-object v2, v2, LH1/m;->a:Landroidx/lifecycle/H;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v2, LH1/m;

    invoke-direct {v2, v0, v1}, LH1/m;-><init>(Landroidx/lifecycle/H;Ld5/g;)V

    invoke-direct {p0, v2}, LH1/x;->set_viewTreeOwners(LH1/m;)V

    iget-object v0, p0, LH1/x;->b0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, LH1/x;->b0:Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, LH1/x;->o0:Lx1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx1/a;

    invoke-direct {v2, v0}, Lx1/a;-><init>(I)V

    iget-object v0, v1, Lx1/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH1/x;->getViewTreeOwners()LH1/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LH1/m;->a:Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_b

    invoke-virtual {v3, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    iget-object v0, p0, LH1/x;->q:Lj1/c;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LH1/x;->c0:LH1/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LH1/x;->d0:LH1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LH1/x;->e0:LH1/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    sget-object v0, LH1/O;->a:LH1/O;

    invoke-virtual {v0, p0}, LH1/O;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LH1/x;->C:Li1/b;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    check-cast v1, Lm1/m;

    iget-object v1, v1, Lm1/m;->k:Ll0/H;

    invoke-virtual {v1, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v1

    iget-object v1, v1, LO1/q;->d:Ll0/H;

    invoke-virtual {v1, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    iget-object v0, p0, LH1/x;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh1/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, LH1/Y;

    if-nez v0, :cond_1

    iget-object v0, p0, LH1/x;->f0:LW1/D;

    iget-boolean v0, v0, LW1/D;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, LH1/Y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lh1/s;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, LH1/J0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LH1/J0;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/a;->i(Landroid/content/Context;)Ld2/e;

    move-result-object v0

    invoke-direct {p0, v0}, LH1/x;->setDensity(Ld2/c;)V

    iget-object v0, p0, LH1/x;->h:LH1/Q0;

    iget-object v0, v0, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    if-eqz v0, :cond_0

    invoke-static {p0}, LH1/S;->b(LH1/x;)J

    move-result-wide v1

    new-instance v3, Ld2/l;

    invoke-direct {v3, v1, v2}, Ld2/l;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LGI/h;->b(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, LH1/x;->l0:I

    if-eq v3, v4, :cond_3

    if-lt v0, v2, :cond_2

    invoke-static {p1}, LGI/h;->b(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_2
    iput v1, p0, LH1/x;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGM/b;->p(Landroid/content/Context;)LV1/p;

    move-result-object v0

    invoke-direct {p0, v0}, LH1/x;->setFontFamilyResolver(LV1/n;)V

    :cond_3
    iget-object v0, p0, LH1/x;->A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object v5, v1, LH1/x;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lh1/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, LH1/Y;

    if-nez v5, :cond_1a

    iget-object v5, v1, LH1/x;->f0:LW1/D;

    iget-boolean v7, v5, LW1/D;->d:Z

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, LW1/D;->h:LW1/l;

    iget-object v7, v5, LW1/D;->g:LW1/A;

    iget v8, v6, LW1/l;->e:I

    invoke-static {v8, v4}, LW1/k;->a(II)Z

    move-result v9

    iget-boolean v10, v6, LW1/l;->a:Z

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v2, 0x2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_9

    :goto_1
    move v11, v14

    goto :goto_2

    :cond_2
    invoke-static {v8, v11}, LW1/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v8, v2}, LW1/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    invoke-static {v8, v14}, LW1/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    move v11, v13

    goto :goto_2

    :cond_5
    invoke-static {v8, v13}, LW1/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    invoke-static {v8, v15}, LW1/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v11, v15

    goto :goto_2

    :cond_7
    invoke-static {v8, v12}, LW1/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    move v11, v12

    goto :goto_2

    :cond_8
    invoke-static {v8, v3}, LW1/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v11, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v8, v6, LW1/l;->d:I

    invoke-static {v8, v4}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v8, v2}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v8, v15}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v8, v12}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v8, v13}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v8, 0x11

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v8, v14}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v8, 0x21

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v8, v3}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v8, 0x81

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v9, 0x8

    invoke-static {v8, v9}, LW1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v8, 0x12

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v9, 0x9

    invoke-static {v8, v9}, LW1/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x2002

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v10, :cond_12

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v4, :cond_12

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v6, LW1/l;->e:I

    invoke-static {v8, v4}, LW1/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_16

    iget v8, v6, LW1/l;->b:I

    invoke-static {v8, v4}, LW1/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v8, v2}, LW1/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v8, v15}, LW1/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v2, v6, LW1/l;->c:Z

    if-eqz v2, :cond_16

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v8, v7, LW1/A;->b:J

    sget v2, LR1/S;->c:I

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v7, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lhp/y;->N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lb3/j;->d()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb3/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object v0, v5, LW1/D;->g:LW1/A;

    iget-object v2, v5, LW1/D;->h:LW1/l;

    iget-boolean v2, v2, LW1/l;->c:Z

    new-instance v4, LRo/p;

    invoke-direct {v4, v3, v5}, LRo/p;-><init>(ILjava/lang/Object;)V

    new-instance v6, LW1/v;

    invoke-direct {v6, v0, v4, v2}, LW1/v;-><init>(LW1/A;LRo/p;Z)V

    iget-object v0, v5, LW1/D;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v5, LH1/Y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/s;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lh1/s;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object v2, v6

    :goto_7
    check-cast v2, LH1/J0;

    if-eqz v2, :cond_1e

    iget-object v3, v2, LH1/J0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, LH1/J0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v3

    goto :goto_a

    :cond_1c
    :try_start_1
    iget-object v4, v2, LH1/J0;->a:LH1/Y0;

    invoke-interface {v4, v0}, LH1/Y0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v4, LA1/O;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, LA1/O;-><init>(ILjava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1d

    new-instance v5, LW1/p;

    invoke-direct {v5, v0, v4}, LW1/o;-><init>(Landroid/view/inputmethod/InputConnection;LA1/O;)V

    :goto_8
    move-object v6, v5

    goto :goto_9

    :cond_1d
    new-instance v5, LW1/o;

    invoke-direct {v5, v0, v4}, LW1/o;-><init>(Landroid/view/inputmethod/InputConnection;LA1/O;)V

    goto :goto_8

    :goto_9
    iget-object v0, v2, LH1/J0;->d:LX0/e;

    new-instance v2, LG1/J0;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX0/e;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1e
    :goto_a
    return-object v6
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p2, p0, LH1/x;->q:Lj1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/R1;->D(Lj1/c;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v0

    iget-object v0, v0, LG1/w0;->a:Lf1/w;

    iget-object v1, v0, Lf1/w;->h:LEn/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEn/p;->f()V

    :cond_0
    invoke-virtual {v0}, Lf1/w;->b()V

    iget-object v0, p0, LH1/x;->h:LH1/Q0;

    iget-object v1, v0, LH1/Q0;->b:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object v2, v0, LH1/Q0;->a:LH1/t;

    :cond_1
    invoke-virtual {p0}, LH1/x;->getViewTreeOwners()LH1/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LH1/m;->a:Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, LH1/x;->q:Lj1/c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object v0, p0, LH1/x;->B:Lcom/google/firebase/messaging/u;

    if-eqz v0, :cond_3

    sget-object v1, Li1/f;->a:Li1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LH1/x;->c0:LH1/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LH1/x;->d0:LH1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LH1/x;->e0:LH1/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    sget-object v0, LH1/O;->a:LH1/O;

    invoke-virtual {v0, p0}, LH1/O;->a(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LH1/x;->C:Li1/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v1

    iget-object v1, v1, LO1/q;->d:Ll0/H;

    invoke-virtual {v1, v0}, Ll0/H;->i(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    check-cast v1, Lm1/m;

    iget-object v1, v1, Lm1/m;->k:Ll0/H;

    invoke-virtual {v1, v0}, Ll0/H;->i(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object p1

    check-cast p1, Lm1/m;

    iget-object p1, p1, Lm1/m;->f:Lm1/y;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LGM/b;->o(Lm1/y;Z)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH1/x;->S:J

    iget-object p1, p0, LH1/x;->y0:LH1/t;

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    invoke-virtual {v0, p1}, LG1/Z;->k(LH1/t;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LH1/x;->K:Ld2/a;

    invoke-virtual {p0}, LH1/x;->K()V

    iget-object p1, p0, LH1/x;->I:LH1/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v1

    invoke-virtual {p0, v1}, LH1/x;->n(LG1/J;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, LH1/x;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, LH1/x;->i(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lhp/y;->s(IIII)J

    move-result-wide p1

    iget-object v1, p0, LH1/x;->K:Ld2/a;

    if-nez v1, :cond_1

    new-instance v1, Ld2/a;

    invoke-direct {v1, p1, p2}, Ld2/a;-><init>(J)V

    iput-object v1, p0, LH1/x;->K:Ld2/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LH1/x;->L:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Ld2/a;->a:J

    invoke-static {v1, v2, p1, p2}, Ld2/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LH1/x;->L:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, LG1/Z;->r(J)V

    invoke-virtual {v0}, LG1/Z;->m()V

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->G:LG1/N;

    iget-object p1, p1, LG1/N;->p:LG1/b0;

    iget p1, p1, LE1/d0;->a:I

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object p2

    iget-object p2, p2, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->p:LG1/b0;

    iget p2, p2, LE1/d0;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, LH1/x;->I:LH1/i0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object p1

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object p2

    iget-object p2, p2, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->p:LG1/b0;

    iget p2, p2, LE1/d0;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object v1

    iget-object v1, v1, LG1/J;->G:LG1/N;

    iget-object v1, v1, LG1/N;->p:LG1/b0;

    iget v1, v1, LE1/d0;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-object v0, p0, LH1/x;->C:Li1/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Li1/b;->b:LO1/q;

    iget-object v1, v1, LO1/q;->a:LG1/J;

    iget-object v2, v0, Li1/b;->g:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Li1/b;->e:Ljava/lang/String;

    iget-object v0, v0, Li1/b;->d:LP1/a;

    invoke-static {p1, v1, v2, v3, v0}, Lyh/f;->G(Landroid/view/ViewStructure;LG1/J;Landroid/view/autofill/AutofillId;Ljava/lang/String;LP1/a;)V

    sget-object v4, Ll0/T;->a:[Ljava/lang/Object;

    new-instance v4, Ll0/H;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ll0/H;-><init>(I)V

    invoke-virtual {v4, v1}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ll0/H;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Ll0/H;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Ll0/H;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, Ll0/H;->j(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, Ll0/H;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ll0/H;->j(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG1/J;

    invoke-virtual {v5}, LG1/J;->o()Ljava/util/List;

    move-result-object v5

    check-cast v5, LX0/b;

    iget-object v6, v5, LX0/b;->a:LX0/e;

    iget v6, v6, LX0/e;->c:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/J;

    iget-boolean v9, v8, LG1/J;->P:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, LG1/J;->G()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LG1/J;->H()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LG1/J;->w()LO1/k;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, LO1/j;->g:LO1/v;

    iget-object v9, v9, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v10}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, LO1/s;->p:LO1/v;

    invoke-virtual {v9, v10}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, LO1/s;->q:LO1/v;

    invoke-virtual {v9, v10}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, Lyh/f;->G(Landroid/view/ViewStructure;LG1/J;Landroid/view/autofill/AutofillId;Ljava/lang/String;LP1/a;)V

    invoke-virtual {v4, v8}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ll0/H;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ll0/H;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v7, p2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LH1/x;->B:Lcom/google/firebase/messaging/u;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Li1/h;

    iget-object v2, v1, Li1/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Li1/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LH1/x;->getPointerIconService()LA1/r;

    move-result-object v0

    check-cast v0, LH1/u;

    iget-object v0, v0, LH1/u;->a:LA1/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LH1/P;->b(Landroid/content/Context;LA1/q;)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-static {}, LH1/I0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, LH1/x;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, LH1/x;->b:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2/m;->b:Ld2/m;

    goto :goto_0

    :cond_1
    sget-object p1, Ld2/m;->a:Ld2/m;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Ld2/m;->a:Ld2/m;

    :cond_2
    invoke-direct {p0, p1}, LH1/x;->setLayoutDirection(Ld2/m;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    const/4 p1, 0x1

    const/4 p2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v6, p0, LH1/x;->B0:LWK/c;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v0

    invoke-virtual {p0}, LH1/x;->getCoroutineContext()LvM/i;

    move-result-object v1

    new-instance v2, LX0/e;

    const/16 v3, 0x10

    new-array v3, v3, [LN1/j;

    invoke-direct {v2, p2, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, LO1/q;->a()LO1/p;

    move-result-object v0

    new-instance v3, LKs/c;

    invoke-direct {v3, v2}, LKs/c;-><init>(LX0/e;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/auth/g;->R(LO1/p;LKs/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v3, LN1/d;->e:LN1/d;

    aput-object v3, v0, p2

    sget-object p2, LN1/d;->f:LN1/d;

    aput-object p2, v0, p1

    new-instance p2, LH1/G;

    const/4 v3, 0x4

    invoke-direct {p2, v3, v0}, LH1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, LX0/e;->q(Ljava/util/Comparator;)V

    iget p2, v2, LX0/e;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, v2, LX0/e;->a:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, LN1/j;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v5

    new-instance v0, LN1/f;

    invoke-virtual {p2}, LN1/j;->b()LO1/p;

    move-result-object v3

    invoke-virtual {p2}, LN1/j;->c()Ld2/k;

    move-result-object v4

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LN1/f;-><init>(LO1/p;Ld2/k;LTM/d;LWK/c;LH1/x;)V

    invoke-virtual {p2}, LN1/j;->a()LE1/v;

    move-result-object v1

    invoke-static {v1}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v2

    invoke-interface {v2, v1, p1}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object p1

    invoke-virtual {p2}, LN1/j;->c()Ld2/k;

    move-result-object v1

    invoke-virtual {v1}, Ld2/k;->e()J

    move-result-wide v1

    invoke-static {p1}, LtH/e;->Y(Ln1/c;)Ld2/k;

    move-result-object p1

    invoke-static {p1}, Lo1/Q;->C(Ld2/k;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, p1, v3, v0}, LK4/F;->h(LH1/x;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {p2}, LN1/j;->c()Ld2/k;

    move-result-object p2

    invoke-static {p2}, Lo1/Q;->C(Ld2/k;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LK4/F;->B(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    iget-object v0, p0, LH1/x;->q:Lj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/R1;->E(Lj1/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LH1/x;->h:LH1/Q0;

    iget-object v1, v1, LH1/Q0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/x;->A0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LH1/I0;->a()Z

    move-result p1

    invoke-virtual {p0}, LH1/x;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LH1/x;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object p1

    invoke-static {p1}, LH1/x;->m(LG1/J;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final r([F)V
    .locals 5

    invoke-virtual {p0}, LH1/x;->C()V

    iget-object v0, p0, LH1/x;->Q:[F

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    iget-wide v0, p0, LH1/x;->U:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, LH1/x;->U:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LH1/x;->P:[F

    invoke-static {v2}, Lo1/G;->e([F)V

    invoke-static {v2, v0, v1}, Lo1/G;->i([FFF)V

    invoke-static {p1, v2}, LH1/S;->o([F[F)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v0, v0, Lm1/m;->f:Lm1/y;

    invoke-virtual {v0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Lm1/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lyh/f;->P(I)Lm1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lm1/d;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo1/Q;->I(Landroid/graphics/Rect;)Ln1/c;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, LA0/N;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LA0/N;-><init>(II)V

    check-cast v0, Lm1/m;

    invoke-virtual {v0, p1, p2, v1}, Lm1/m;->f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 7

    invoke-virtual {p0}, LH1/x;->C()V

    iget-object v0, p0, LH1/x;->Q:[F

    invoke-static {p1, p2, v0}, Lo1/G;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, LH1/x;->U:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, LH1/x;->U:J

    and-long/2addr v5, v3

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, LH1/x;->p:LH1/F;

    iput-wide p1, v0, LH1/F;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH1/x;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lj1/c;)V
    .locals 0

    iput-object p1, p0, LH1/x;->q:Lj1/c;

    return-void
.end method

.method public setCoroutineContext(LvM/i;)V
    .locals 11

    iput-object p1, p0, LH1/x;->f:LvM/i;

    invoke-virtual {p0}, LH1/x;->getRoot()LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->F:LYI/e;

    iget-object p1, p1, LYI/e;->f:Ljava/lang/Object;

    check-cast p1, Lh1/o;

    instance-of v0, p1, LA1/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA1/Q;

    invoke-virtual {v0}, LA1/Q;->K0()V

    :cond_0
    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lh1/o;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object p1

    invoke-static {v0, p1}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX0/e;->e(Ljava/lang/Object;)V

    :goto_0
    iget p1, v0, LX0/e;->c:I

    if-eqz p1, :cond_c

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/o;

    invoke-virtual {p1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, LG1/z0;

    if-eqz v7, :cond_3

    check-cast v5, LG1/z0;

    instance-of v7, v5, LA1/Q;

    if-eqz v7, :cond_9

    check-cast v5, LA1/Q;

    invoke-virtual {v5}, LA1/Q;->K0()V

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    instance-of v7, v5, LG1/o;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    move v8, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LX0/e;

    new-array v9, v1, [Lh1/o;

    invoke-direct {v6, v3, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-static {v0, p1}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, LH1/x;->S:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH1/m;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LH1/x;->getViewTreeOwners()LH1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LH1/x;->b0:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, LH1/x;->H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    iget-object v1, v0, LG1/Z;->b:LF5/f;

    invoke-virtual {v1}, LF5/f;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LG1/Z;->e:LF5/v;

    iget-object v1, v1, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    iget v1, v1, LX0/e;->c:I

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LH1/x;->y0:LH1/t;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LG1/Z;->k(LH1/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LG1/Z;->b(Z)V

    iget-boolean v0, p0, LH1/x;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, LH1/x;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final u(LG1/J;J)V
    .locals 2

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LG1/Z;->l(LG1/J;J)V

    iget-object p1, v0, LG1/Z;->b:LF5/f;

    invoke-virtual {p1}, LF5/f;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LG1/Z;->b(Z)V

    iget-boolean p2, p0, LH1/x;->x:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, LH1/x;->x:Z

    :cond_0
    invoke-virtual {p0}, LH1/x;->getRectManager()LP1/a;

    move-result-object p1

    invoke-virtual {p1}, LP1/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final v(LG1/t0;Z)V
    .locals 1

    iget-object v0, p0, LH1/x;->u:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, LH1/x;->w:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LH1/x;->v:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LH1/x;->w:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LH1/x;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LH1/x;->v:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 11

    iget-boolean v0, p0, LH1/x;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v0

    iget-object v0, v0, LG1/w0;->a:Lf1/w;

    iget-object v4, v0, Lf1/w;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lf1/w;->f:LX0/e;

    iget v5, v0, LX0/e;->c:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    iget-object v8, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Lf1/v;

    invoke-virtual {v8}, Lf1/v;->e()V

    iget-object v8, v8, Lf1/v;->f:Ll0/L;

    iget v8, v8, Ll0/L;->e:I

    if-eqz v8, :cond_0

    move v8, v1

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-lez v7, :cond_2

    iget-object v8, v0, LX0/e;->a:[Ljava/lang/Object;

    sub-int v9, v6, v7

    aget-object v10, v8, v6

    aput-object v10, v8, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX0/e;->a:[Ljava/lang/Object;

    sub-int v7, v5, v7

    invoke-static {v6, v7, v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v7, v0, LX0/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-boolean v3, p0, LH1/x;->D:Z

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LH1/x;->I:LH1/i0;

    if-eqz v0, :cond_5

    invoke-static {v0}, LH1/x;->h(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, LH1/x;->C:Li1/b;

    if-eqz v0, :cond_7

    iget-object v4, v0, Li1/b;->h:Ll0/B;

    iget v5, v4, Ll0/B;->d:I

    if-nez v5, :cond_6

    iget-boolean v5, v0, Li1/b;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Li1/b;->a:LYI/d;

    iget-object v5, v5, LYI/d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v3, v0, Li1/b;->i:Z

    :cond_6
    iget v4, v4, Ll0/B;->d:I

    if-eqz v4, :cond_7

    iput-boolean v1, v0, Li1/b;->i:Z

    :cond_7
    :goto_5
    iget-object v0, p0, LH1/x;->u0:Ll0/H;

    invoke-virtual {v0}, Ll0/H;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LH1/x;->u0:Ll0/H;

    invoke-virtual {v0, v3}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LH1/x;->u0:Ll0/H;

    iget v0, v0, Ll0/H;->b:I

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_a

    iget-object v4, p0, LH1/x;->u0:Ll0/H;

    invoke-virtual {v4, v1}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LH1/x;->u0:Ll0/H;

    if-ltz v1, :cond_9

    iget v6, v5, Ll0/H;->b:I

    if-ge v1, v6, :cond_9

    iget-object v5, v5, Ll0/H;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v2, v5, v1

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v1}, Ll0/H;->m(I)V

    throw v2

    :cond_a
    iget-object v1, p0, LH1/x;->u0:Ll0/H;

    invoke-virtual {v1, v3, v0}, Ll0/H;->k(II)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final x()Ln1/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v0, v0, Lm1/m;->f:Lm1/y;

    invoke-static {v0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lyh/f;->p(Landroid/view/View;LH1/x;)Ln1/c;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final y(LG1/J;)V
    .locals 3

    iget-object v0, p0, LH1/x;->p:LH1/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, LH1/F;->A:Z

    invoke-virtual {v0}, LH1/F;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LH1/F;->v(LG1/J;)V

    :goto_0
    iget-object p1, p0, LH1/x;->q:Lj1/c;

    iput-boolean v1, p1, Lj1/c;->g:Z

    invoke-virtual {p1}, Lj1/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object p1, p1, Lj1/c;->h:LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(LG1/J;ZZZ)V
    .locals 4

    iget-object v0, p0, LH1/x;->M:LG1/Z;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LG1/J;->h:LG1/J;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, LG1/J;->G:LG1/N;

    iget-object v1, p2, LG1/N;->d:LG1/F;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-boolean v1, p2, LG1/N;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p2, LG1/N;->e:Z

    iget-object p3, p2, LG1/N;->p:LG1/b0;

    iput-boolean v2, p3, LG1/b0;->u:Z

    iget-boolean p3, p1, LG1/J;->P:Z

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, LG1/J;->I()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, LG1/Z;->b:LF5/f;

    if-nez p3, :cond_3

    iget-boolean p3, p2, LG1/N;->e:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, LG1/J;->s()LG1/H;

    move-result-object p3

    sget-object v3, LG1/H;->a:LG1/H;

    if-eq p3, v3, :cond_3

    iget-object p2, p2, LG1/N;->q:LG1/X;

    if-eqz p2, :cond_4

    iget-object p2, p2, LG1/X;->r:LG1/O;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LG1/a;->f()Z

    move-result p2

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, LG1/J;->G:LG1/N;

    iget-boolean p2, p2, LG1/N;->e:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, LG1/J;->H()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, LG1/Z;->i(LG1/J;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LG1/J;->r()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LF5/f;->k(LG1/J;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, v2}, LF5/f;->k(LG1/J;Z)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, LG1/Z;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, LH1/x;->F(LG1/J;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, LG1/Y;

    invoke-direct {p2, p1, v2, p3}, LG1/Y;-><init>(LG1/J;ZZ)V

    iget-object p1, v0, LG1/Z;->h:LX0/e;

    invoke-virtual {p1, p2}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1, p3}, LG1/Z;->q(LG1/J;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, LH1/x;->F(LG1/J;)V

    :cond_c
    :goto_2
    return-void
.end method
