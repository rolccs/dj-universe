.class public final LAw/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LmD/q;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLmD/q;)V
    .locals 18

    const/4 v0, 0x3

    int-to-float v4, v0

    const/4 v0, 0x4

    int-to-float v5, v0

    const/4 v0, 0x0

    int-to-float v6, v0

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    new-instance v7, Ld2/f;

    invoke-direct {v7, v0}, Ld2/f;-><init>(F)V

    const/16 v1, 0x28

    int-to-float v1, v1

    new-instance v8, Ld2/f;

    invoke-direct {v8, v1}, Ld2/f;-><init>(F)V

    const/16 v2, 0x20

    int-to-float v2, v2

    new-instance v9, Ld2/f;

    invoke-direct {v9, v2}, Ld2/f;-><init>(F)V

    const/16 v3, 0x30

    int-to-float v3, v3

    new-instance v10, Ld2/f;

    invoke-direct {v10, v3}, Ld2/f;-><init>(F)V

    new-instance v11, Ld2/f;

    invoke-direct {v11, v1}, Ld2/f;-><init>(F)V

    const/16 v12, 0x40

    int-to-float v12, v12

    new-instance v13, Ld2/f;

    invoke-direct {v13, v12}, Ld2/f;-><init>(F)V

    new-instance v14, Ld2/f;

    invoke-direct {v14, v1}, Ld2/f;-><init>(F)V

    new-instance v15, Ld2/f;

    invoke-direct {v15, v3}, Ld2/f;-><init>(F)V

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    new-instance v2, Ld2/f;

    invoke-direct {v2, v1}, Ld2/f;-><init>(F)V

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 2
    filled-new-array/range {v7 .. v17}, [Ld2/f;

    move-result-object v0

    .line 3
    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 4
    invoke-direct/range {v1 .. v7}, LAw/g0;-><init>(ZLmD/q;FFFLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLmD/q;FFFLjava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LAw/g0;->a:Z

    .line 7
    iput-object p2, p0, LAw/g0;->b:LmD/q;

    .line 8
    iput p3, p0, LAw/g0;->c:F

    .line 9
    iput p4, p0, LAw/g0;->d:F

    .line 10
    iput p5, p0, LAw/g0;->e:F

    .line 11
    iput-object p6, p0, LAw/g0;->f:Ljava/util/List;

    return-void
.end method
