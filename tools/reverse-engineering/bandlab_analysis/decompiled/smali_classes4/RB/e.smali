.class public final LRB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:LXu/l;

.field public final synthetic e:Lz0/y;

.field public final synthetic f:LkC/c;

.field public final synthetic g:LPB/i;

.field public final synthetic h:LKm/d;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLXu/l;Lz0/y;LkC/c;LPB/i;LKm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRB/e;->a:Z

    iput-object p2, p0, LRB/e;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LRB/e;->c:Z

    iput-object p4, p0, LRB/e;->d:LXu/l;

    iput-object p5, p0, LRB/e;->e:Lz0/y;

    iput-object p6, p0, LRB/e;->f:LkC/c;

    iput-object p7, p0, LRB/e;->g:LPB/i;

    iput-object p8, p0, LRB/e;->h:LKm/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LoaderOverlay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    new-instance v1, LRB/d;

    iget-object v2, v0, LRB/e;->g:LPB/i;

    iget-object v3, v0, LRB/e;->h:LKm/d;

    iget-boolean v6, v0, LRB/e;->c:Z

    iget-object v13, v0, LRB/e;->d:LXu/l;

    iget-object v14, v0, LRB/e;->e:Lz0/y;

    iget-object v15, v0, LRB/e;->f:LkC/c;

    move-object v11, v1

    move v12, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LRB/d;-><init>(ZLXu/l;Lz0/y;LkC/c;LPB/i;LKm/d;)V

    const v2, -0x36ac9794

    invoke-static {v2, v1, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const v11, 0xc00180

    const/16 v12, 0x68

    iget-boolean v2, v0, LRB/e;->a:Z

    iget-object v3, v0, LRB/e;->b:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
