.class public final synthetic LxF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LxF/D;

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:Landroidx/compose/runtime/X;

.field public final synthetic d:Lo0/d;

.field public final synthetic e:Lo0/d;

.field public final synthetic f:LxF/d;

.field public final synthetic g:LxF/f;

.field public final synthetic h:Lo0/d;

.field public final synthetic i:Lo0/d;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LxF/D;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X;Lo0/d;Lo0/d;LxF/d;LxF/f;Lo0/d;Lo0/d;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF/g;->a:LxF/D;

    iput-object p2, p0, LxF/g;->b:Landroidx/compose/runtime/X0;

    iput-object p3, p0, LxF/g;->c:Landroidx/compose/runtime/X;

    iput-object p4, p0, LxF/g;->d:Lo0/d;

    iput-object p5, p0, LxF/g;->e:Lo0/d;

    iput-object p6, p0, LxF/g;->f:LxF/d;

    iput-object p7, p0, LxF/g;->g:LxF/f;

    iput-object p8, p0, LxF/g;->h:Lo0/d;

    iput-object p9, p0, LxF/g;->i:Lo0/d;

    iput p10, p0, LxF/g;->j:F

    iput-object p11, p0, LxF/g;->k:Landroidx/compose/runtime/Y;

    iput-object p12, p0, LxF/g;->l:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LxF/g;->a:LxF/D;

    iget v2, v8, LxF/D;->c:F

    invoke-virtual {v1}, Ll1/d;->e()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    sget-object v4, LF0/f;->a:LF0/e;

    new-instance v4, LF0/e;

    new-instance v5, LF0/d;

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-direct {v5, v6}, LF0/d;-><init>(F)V

    new-instance v7, LF0/d;

    const/16 v9, 0x32

    int-to-float v9, v9

    invoke-direct {v7, v9}, LF0/d;-><init>(F)V

    new-instance v10, LF0/d;

    invoke-direct {v10, v9}, LF0/d;-><init>(F)V

    new-instance v9, LF0/d;

    invoke-direct {v9, v6}, LF0/d;-><init>(F)V

    invoke-direct {v4, v5, v7, v10, v9}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    iget-object v5, v1, Ll1/d;->a:Ll1/b;

    invoke-interface {v5}, Ll1/b;->getLayoutDirection()Ld2/m;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5, v1}, LF0/e;->p(JLd2/m;Ld2/c;)Lo1/K;

    move-result-object v13

    new-instance v2, LXu/q;

    iget-object v6, v0, LxF/g;->d:Lo0/d;

    iget-object v7, v0, LxF/g;->e:Lo0/d;

    iget-object v9, v0, LxF/g;->f:LxF/d;

    iget-object v15, v0, LxF/g;->l:Landroidx/compose/runtime/Y;

    iget-object v4, v0, LxF/g;->b:Landroidx/compose/runtime/X0;

    iget-object v5, v0, LxF/g;->c:Landroidx/compose/runtime/X;

    iget-object v10, v0, LxF/g;->g:LxF/f;

    iget-object v11, v0, LxF/g;->h:Lo0/d;

    iget-object v12, v0, LxF/g;->i:Lo0/d;

    iget v14, v0, LxF/g;->j:F

    iget-object v3, v0, LxF/g;->k:Landroidx/compose/runtime/Y;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, LXu/q;-><init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X;Lo0/d;Lo0/d;LxF/D;LxF/d;LxF/f;Lo0/d;Lo0/d;Lo1/K;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    new-instance v3, Landroidx/compose/foundation/layout/w0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    return-object v1
.end method
