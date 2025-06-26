.class public final LG0/h1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:LG0/L0;

.field public final synthetic d:LN0/d0;

.field public final synthetic e:LW1/A;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LW1/r;

.field public final synthetic i:LG0/E1;

.field public final synthetic j:LG0/i0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LG0/L0;LN0/d0;LW1/A;ZZLW1/r;LG0/E1;LG0/i0;I)V
    .locals 0

    iput-object p1, p0, LG0/h1;->c:LG0/L0;

    iput-object p2, p0, LG0/h1;->d:LN0/d0;

    iput-object p3, p0, LG0/h1;->e:LW1/A;

    iput-boolean p4, p0, LG0/h1;->f:Z

    iput-boolean p5, p0, LG0/h1;->g:Z

    iput-object p6, p0, LG0/h1;->h:LW1/r;

    iput-object p7, p0, LG0/h1;->i:LG0/E1;

    iput-object p8, p0, LG0/h1;->j:LG0/i0;

    iput p9, p0, LG0/h1;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_0

    new-instance v2, LN0/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LN0/j0;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LG0/v0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LG0/v0;

    new-instance v2, LG0/g1;

    iget-object v5, v0, LG0/h1;->c:LG0/L0;

    iget-object v6, v0, LG0/h1;->d:LN0/d0;

    iget-object v12, v0, LG0/h1;->i:LG0/E1;

    iget-object v7, v0, LG0/h1;->e:LW1/A;

    iget-boolean v8, v0, LG0/h1;->f:Z

    iget-boolean v9, v0, LG0/h1;->g:Z

    iget-object v11, v0, LG0/h1;->h:LW1/r;

    iget-object v14, v0, LG0/h1;->j:LG0/i0;

    iget v15, v0, LG0/h1;->k:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LG0/g1;-><init>(LG0/L0;LN0/d0;LW1/A;ZZLN0/j0;LW1/r;LG0/E1;LG0/v0;LG0/i0;I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, LAt/a;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LG0/g1;

    const-string v18, "process"

    const/16 v21, 0xa

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LKM/e;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2
.end method
