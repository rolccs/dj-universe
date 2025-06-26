.class public final LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/A;

.field public final b:Ljava/lang/Object;

.field public final c:LB0/e;

.field public final d:LB0/v;

.field public final e:J

.field public final f:Z

.field public final g:Landroidx/compose/foundation/lazy/layout/N;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:LOM/B;

.field public final n:Z

.field public final o:LB0/o;

.field public final p:Lo1/B;

.field public final q:LA0/J;

.field public final r:LB0/j;

.field public final s:I


# direct methods
.method public constructor <init>(LB0/A;Ljava/util/List;LB0/e;LB0/v;JZLandroidx/compose/foundation/lazy/layout/N;IJIIILOM/B;ZLB0/o;Lo1/B;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB0/k;->a:LB0/A;

    move-object v3, p2

    iput-object v3, v0, LB0/k;->b:Ljava/lang/Object;

    move-object v3, p3

    iput-object v3, v0, LB0/k;->c:LB0/e;

    iput-object v2, v0, LB0/k;->d:LB0/v;

    move-wide v4, p5

    iput-wide v4, v0, LB0/k;->e:J

    move v4, p7

    iput-boolean v4, v0, LB0/k;->f:Z

    move-object/from16 v5, p8

    iput-object v5, v0, LB0/k;->g:Landroidx/compose/foundation/lazy/layout/N;

    move/from16 v6, p9

    iput v6, v0, LB0/k;->h:I

    move-wide/from16 v6, p10

    iput-wide v6, v0, LB0/k;->i:J

    move/from16 v6, p12

    iput v6, v0, LB0/k;->j:I

    move/from16 v6, p13

    iput v6, v0, LB0/k;->k:I

    move/from16 v6, p14

    iput v6, v0, LB0/k;->l:I

    move-object/from16 v6, p15

    iput-object v6, v0, LB0/k;->m:LOM/B;

    move/from16 v6, p16

    iput-boolean v6, v0, LB0/k;->n:Z

    move-object/from16 v6, p17

    iput-object v6, v0, LB0/k;->o:LB0/o;

    move-object/from16 v6, p18

    iput-object v6, v0, LB0/k;->p:Lo1/B;

    new-instance v6, LA0/J;

    move-object/from16 p9, v6

    move-object/from16 p10, p0

    move/from16 p11, p7

    move-object/from16 p12, p3

    move-object/from16 p13, p8

    move-object/from16 p14, p4

    invoke-direct/range {p9 .. p14}, LA0/J;-><init>(LB0/k;ZLB0/e;Landroidx/compose/foundation/lazy/layout/N;LB0/v;)V

    iput-object v6, v0, LB0/k;->q:LA0/J;

    iget-object v1, v1, LB0/A;->e:LB0/j;

    iput-object v1, v0, LB0/k;->r:LB0/j;

    iget-object v1, v2, LB0/v;->b:[I

    array-length v1, v1

    iput v1, v0, LB0/k;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB0/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(LB0/e;II)J
    .locals 4

    iget-object p1, p1, LB0/e;->c:LB0/d;

    iget-object p1, p1, LB0/d;->d:Lu5/n;

    invoke-virtual {p1, p2}, Lu5/n;->O(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p2, p0, LB0/k;->s:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    add-int/2addr p2, p3

    int-to-long v0, p3

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method
