.class public final LNn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:LNn/f;

.field public final b:Lgu/m;

.field public final c:Lcom/bandlab/media/preview/MediaPreviewActivity;

.field public final d:LLA/i;

.field public final e:Lr8/a;

.field public final f:Lcb/c;

.field public final g:LRM/M0;

.field public h:LOM/x0;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LEv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LNn/l;

    const-string v2, "_message"

    const-string v3, "get_message()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LNn/l;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(LNn/f;Lgu/m;Lcom/bandlab/media/preview/MediaPreviewActivity;LLA/i;Lr8/a;LKn/a;Lhh/l;LOM/B;Lr8/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const-string v5, "resProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "standalonePlayer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNn/l;->a:LNn/f;

    move-object/from16 v5, p2

    iput-object v5, v0, LNn/l;->b:Lgu/m;

    move-object/from16 v5, p3

    iput-object v5, v0, LNn/l;->c:Lcom/bandlab/media/preview/MediaPreviewActivity;

    move-object/from16 v5, p4

    iput-object v5, v0, LNn/l;->d:LLA/i;

    iput-object v2, v0, LNn/l;->e:Lr8/a;

    new-instance v2, LW1/A;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v2, v8, v5, v6, v7}, LW1/A;-><init>(IJLjava/lang/String;)V

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LNn/l;->f:Lcb/c;

    sget-object v5, LNn/l;->l:[LKM/k;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LNn/l;->g:LRM/M0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LNn/l;->i:LRM/e1;

    iput-object v2, v0, LNn/l;->j:LRM/e1;

    new-instance v9, LIn/u;

    iget-object v2, v1, LNn/f;->a:Landroid/net/Uri;

    invoke-direct {v9, v2}, LIn/u;-><init>(Landroid/net/Uri;)V

    const/16 v4, 0x1f

    invoke-static {v9, v6, v7, v4}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v10

    new-instance v4, LFv/i;

    sget-object v5, LNn/m;->c:LNn/m;

    iget-object v1, v1, LNn/f;->b:LNn/m;

    if-eq v1, v5, :cond_0

    sget-object v1, LFv/m;->c:LFv/m;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    sget-object v1, LFv/m;->a:LFv/m;

    goto :goto_0

    :goto_1
    sget-object v14, LFv/l;->a:LFv/l;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1a

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x74

    move-object/from16 v8, p7

    move-object v12, v4

    invoke-static/range {v8 .. v15}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v0, LNn/l;->k:LEv/l;

    invoke-virtual/range {p0 .. p0}, LNn/l;->a()V

    new-instance v1, LIn/i;

    invoke-direct {v1, v2}, LIn/i;-><init>(Landroid/net/Uri;)V

    move-object v2, v3

    check-cast v2, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v2, v1}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v1

    iput-boolean v6, v1, Lcom/bandlab/media/player/impl/B;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LNn/l;->h:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LNn/l;->h:LOM/x0;

    iget-object v0, p0, LNn/l;->c:Lcom/bandlab/media/preview/MediaPreviewActivity;

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LNn/j;

    invoke-direct {v2, p0, v1}, LNn/j;-><init>(LNn/l;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LNn/l;->h:LOM/x0;

    return-void
.end method

.method public final b()LCD/e;
    .locals 19

    move-object/from16 v8, p0

    new-instance v18, LCD/e;

    new-instance v11, LLu/r;

    const-class v3, LNn/l;

    const-string v4, "onSendClick"

    const/4 v1, 0x0

    const-string v5, "onSendClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LMn/q;

    const-class v3, LNn/l;

    const-string v4, "onValueChange"

    const/4 v1, 0x1

    const-string v5, "onValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LNn/k;

    const-class v3, LNn/l;

    const-string v4, "onClose"

    const/4 v1, 0x0

    const-string v5, "onClose()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LNn/l;->a:LNn/f;

    iget-object v1, v0, LNn/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "toString(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN8/z;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v8}, LN8/z;-><init>(ILjava/lang/Object;)V

    iget-object v2, v8, LNn/l;->j:LRM/e1;

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v16

    iget-object v10, v8, LNn/l;->g:LRM/M0;

    iget-object v15, v0, LNn/f;->b:LNn/m;

    move-object/from16 v9, v18

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LCD/e;-><init>(LRM/M0;LLu/r;LMn/q;LNn/k;Ljava/lang/String;LNn/m;Lji/w;LRM/e1;)V

    return-object v18
.end method
