.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXr/g;

.field public final synthetic c:Lp0/G0;

.field public final synthetic d:Ld2/c;

.field public final synthetic e:LXr/g;

.field public final synthetic f:Lbe/a;

.field public final synthetic g:Landroidx/compose/runtime/X;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:LRd/g;


# direct methods
.method public constructor <init>(ZLXr/g;Lp0/G0;Ld2/c;LXr/g;Lbe/a;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LRd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae/a;->a:Z

    iput-object p2, p0, Lae/a;->b:LXr/g;

    iput-object p3, p0, Lae/a;->c:Lp0/G0;

    iput-object p4, p0, Lae/a;->d:Ld2/c;

    iput-object p5, p0, Lae/a;->e:LXr/g;

    iput-object p6, p0, Lae/a;->f:Lbe/a;

    iput-object p7, p0, Lae/a;->g:Landroidx/compose/runtime/X;

    iput-object p8, p0, Lae/a;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lae/a;->i:LRd/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v9

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

    move-result-object v1

    const-string v2, "beat-details-loaded"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    new-instance v1, LYb/o;

    iget-object v13, v0, Lae/a;->e:LXr/g;

    iget-object v2, v0, Lae/a;->h:Landroidx/compose/runtime/Y;

    iget-object v4, v0, Lae/a;->i:LRd/g;

    iget-object v11, v0, Lae/a;->c:Lp0/G0;

    iget-object v12, v0, Lae/a;->d:Ld2/c;

    iget-object v14, v0, Lae/a;->f:Lbe/a;

    iget-object v15, v0, Lae/a;->g:Landroidx/compose/runtime/X;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LYb/o;-><init>(Lp0/G0;Ld2/c;LXr/g;Lbe/a;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LRd/g;)V

    const v2, 0x6d494504

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, v0, Lae/a;->b:LXr/g;

    const v10, 0xc00180

    const/16 v11, 0x78

    iget-boolean v1, v0, Lae/a;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
