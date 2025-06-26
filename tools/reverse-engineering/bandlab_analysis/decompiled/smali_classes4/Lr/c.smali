.class public final LLr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LmD/q;

.field public final synthetic b:LmD/q;

.field public final synthetic c:LmD/q;

.field public final synthetic d:LmD/q;

.field public final synthetic e:LmD/q;


# direct methods
.method public constructor <init>(LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr/c;->a:LmD/q;

    iput-object p2, p0, LLr/c;->b:LmD/q;

    iput-object p3, p0, LLr/c;->c:LmD/q;

    iput-object p4, p0, LLr/c;->d:LmD/q;

    iput-object p5, p0, LLr/c;->e:LmD/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v16, p3

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "item"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v3, v1, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_0

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v1, v1, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_4

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, LMr/c;

    iget-object v3, v1, LMr/c;->f:Ljava/lang/String;

    int-to-float v9, v4

    const/16 v18, 0x0

    const/16 v19, 0x1000

    iget-object v4, v1, LMr/c;->a:Ljava/lang/String;

    iget-object v5, v1, LMr/c;->e:LYt/t;

    const/4 v6, 0x0

    iget-boolean v7, v1, LMr/c;->b:Z

    iget-boolean v8, v1, LMr/c;->c:Z

    iget-object v10, v0, LLr/c;->a:LmD/q;

    iget-object v11, v0, LLr/c;->b:LmD/q;

    iget-object v12, v0, LLr/c;->c:LmD/q;

    iget-object v13, v0, LLr/c;->d:LmD/q;

    iget-object v14, v0, LLr/c;->e:LmD/q;

    const/4 v15, 0x0

    const v17, 0x180c00

    invoke-static/range {v3 .. v19}, LK/f;->b(Ljava/lang/String;Ljava/lang/String;LYt/t;ZZZFLmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Lh1/p;Landroidx/compose/runtime/k;III)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
