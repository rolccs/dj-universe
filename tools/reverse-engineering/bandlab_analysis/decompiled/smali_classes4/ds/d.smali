.class public final synthetic Lds/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lgs/l;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Las/a;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Ld1/n;

.field public final synthetic o:Ld1/n;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lgs/l;ZZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Ld1/n;Ld1/n;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lds/d;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lds/d;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lds/d;->c:Lgs/l;

    move v1, p4

    iput-boolean v1, v0, Lds/d;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lds/d;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lds/d;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lds/d;->g:Las/a;

    move-object v1, p8

    iput-object v1, v0, Lds/d;->h:Landroidx/compose/runtime/Y;

    move-object v1, p9

    iput-object v1, v0, Lds/d;->i:Landroidx/compose/runtime/Y;

    move-object v1, p10

    iput-object v1, v0, Lds/d;->j:Landroidx/compose/runtime/Y;

    move-object v1, p11

    iput-object v1, v0, Lds/d;->k:Landroidx/compose/runtime/Y;

    move-object v1, p12

    iput-object v1, v0, Lds/d;->l:Landroidx/compose/runtime/Y;

    move-object v1, p13

    iput-object v1, v0, Lds/d;->m:Landroidx/compose/runtime/Y;

    move-object/from16 v1, p14

    iput-object v1, v0, Lds/d;->n:Ld1/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Lds/d;->o:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lds/e;

    iget-object v4, v0, Lds/d;->c:Lgs/l;

    iget-object v15, v0, Lds/d;->n:Ld1/n;

    iget-boolean v5, v0, Lds/d;->d:Z

    iget-boolean v6, v0, Lds/d;->e:Z

    iget-object v7, v0, Lds/d;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lds/d;->g:Las/a;

    iget-object v9, v0, Lds/d;->h:Landroidx/compose/runtime/Y;

    iget-object v10, v0, Lds/d;->i:Landroidx/compose/runtime/Y;

    iget-object v11, v0, Lds/d;->j:Landroidx/compose/runtime/Y;

    iget-object v12, v0, Lds/d;->k:Landroidx/compose/runtime/Y;

    iget-object v13, v0, Lds/d;->l:Landroidx/compose/runtime/Y;

    iget-object v14, v0, Lds/d;->m:Landroidx/compose/runtime/Y;

    iget-boolean v3, v0, Lds/d;->a:Z

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lds/e;-><init>(Lgs/l;ZZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Ld1/n;Z)V

    new-instance v3, Ld1/n;

    const v4, -0x49828f32

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    if-nez v17, :cond_0

    iget-object v2, v0, Lds/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, LDA/c;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v2}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v7, Lds/f;

    iget-object v8, v0, Lds/d;->o:Ld1/n;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v8, v9}, Lds/f;-><init>(Ljava/util/List;Ld1/n;I)V

    new-instance v2, Ld1/n;

    const v8, -0x25b7f321

    invoke-direct {v2, v7, v5, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v3, v4, v6, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
