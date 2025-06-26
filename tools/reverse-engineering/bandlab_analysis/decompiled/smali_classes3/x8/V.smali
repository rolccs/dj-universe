.class public final Lx8/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:F

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Z

.field public final l:Z

.field public final m:LwF/d;

.field public final n:LwF/u;


# direct methods
.method public synthetic constructor <init>(FFIFIFILandroid/graphics/drawable/Drawable;FLandroid/graphics/drawable/Drawable;LwF/d;LwF/u;)V
    .locals 15

    const/4 v12, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 1
    invoke-direct/range {v0 .. v14}, Lx8/V;-><init>(FFIFIFILandroid/graphics/drawable/Drawable;FLandroid/graphics/drawable/Drawable;ZZLwF/d;LwF/u;)V

    return-void
.end method

.method public constructor <init>(FFIFIFILandroid/graphics/drawable/Drawable;FLandroid/graphics/drawable/Drawable;ZZLwF/d;LwF/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx8/V;->a:F

    .line 4
    iput p2, p0, Lx8/V;->b:F

    .line 5
    iput p3, p0, Lx8/V;->c:I

    .line 6
    iput p4, p0, Lx8/V;->d:F

    .line 7
    iput p5, p0, Lx8/V;->e:I

    .line 8
    iput p6, p0, Lx8/V;->f:F

    .line 9
    iput p7, p0, Lx8/V;->g:I

    .line 10
    iput-object p8, p0, Lx8/V;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p9, p0, Lx8/V;->i:F

    .line 12
    iput-object p10, p0, Lx8/V;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-boolean p11, p0, Lx8/V;->k:Z

    .line 14
    iput-boolean p12, p0, Lx8/V;->l:Z

    .line 15
    iput-object p13, p0, Lx8/V;->m:LwF/d;

    .line 16
    iput-object p14, p0, Lx8/V;->n:LwF/u;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lx8/V;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lx8/V;->a:F

    return v0
.end method
