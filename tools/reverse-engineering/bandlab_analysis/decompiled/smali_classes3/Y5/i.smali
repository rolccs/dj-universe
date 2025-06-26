.class public final LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LY5/c;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:LnI/i;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:LZ5/d;

.field public final f:LP5/j;

.field public final g:LrM/x;

.field public final h:Lb6/a;

.field public final i:LmN/w;

.field public final j:LY5/o;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:LY5/b;

.field public final p:LY5/b;

.field public final q:LY5/b;

.field public final r:LOM/y;

.field public final s:LOM/y;

.field public final t:LOM/y;

.field public final u:LOM/y;

.field public final v:Landroidx/lifecycle/A;

.field public final w:LZ5/h;

.field public final x:LZ5/f;

.field public final y:LY5/m;

.field public final z:LY5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LnI/i;Landroid/graphics/Bitmap$Config;LZ5/d;LP5/j;LrM/x;Lb6/a;LmN/w;LY5/o;ZZZZLY5/b;LY5/b;LY5/b;LOM/y;LOM/y;LOM/y;LOM/y;Landroidx/lifecycle/A;LZ5/h;LZ5/f;LY5/m;LY5/d;LY5/c;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LY5/i;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LY5/i;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LY5/i;->c:LnI/i;

    move-object v1, p4

    iput-object v1, v0, LY5/i;->d:Landroid/graphics/Bitmap$Config;

    move-object v1, p5

    iput-object v1, v0, LY5/i;->e:LZ5/d;

    move-object v1, p6

    iput-object v1, v0, LY5/i;->f:LP5/j;

    move-object v1, p7

    iput-object v1, v0, LY5/i;->g:LrM/x;

    move-object v1, p8

    iput-object v1, v0, LY5/i;->h:Lb6/a;

    move-object v1, p9

    iput-object v1, v0, LY5/i;->i:LmN/w;

    move-object v1, p10

    iput-object v1, v0, LY5/i;->j:LY5/o;

    move v1, p11

    iput-boolean v1, v0, LY5/i;->k:Z

    move v1, p12

    iput-boolean v1, v0, LY5/i;->l:Z

    move v1, p13

    iput-boolean v1, v0, LY5/i;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, LY5/i;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LY5/i;->o:LY5/b;

    move-object/from16 v1, p16

    iput-object v1, v0, LY5/i;->p:LY5/b;

    move-object/from16 v1, p17

    iput-object v1, v0, LY5/i;->q:LY5/b;

    move-object/from16 v1, p18

    iput-object v1, v0, LY5/i;->r:LOM/y;

    move-object/from16 v1, p19

    iput-object v1, v0, LY5/i;->s:LOM/y;

    move-object/from16 v1, p20

    iput-object v1, v0, LY5/i;->t:LOM/y;

    move-object/from16 v1, p21

    iput-object v1, v0, LY5/i;->u:LOM/y;

    move-object/from16 v1, p22

    iput-object v1, v0, LY5/i;->v:Landroidx/lifecycle/A;

    move-object/from16 v1, p23

    iput-object v1, v0, LY5/i;->w:LZ5/h;

    move-object/from16 v1, p24

    iput-object v1, v0, LY5/i;->x:LZ5/f;

    move-object/from16 v1, p25

    iput-object v1, v0, LY5/i;->y:LY5/m;

    move-object/from16 v1, p26

    iput-object v1, v0, LY5/i;->z:LY5/d;

    move-object/from16 v1, p27

    iput-object v1, v0, LY5/i;->A:LY5/c;

    return-void
.end method

.method public static a(LY5/i;)LY5/h;
    .locals 2

    iget-object v0, p0, LY5/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY5/h;

    invoke-direct {v1, p0, v0}, LY5/h;-><init>(LY5/i;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY5/i;

    if-eqz v1, :cond_1

    check-cast p1, LY5/i;

    iget-object v1, p1, LY5/i;->a:Landroid/content/Context;

    iget-object v2, p0, LY5/i;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    iget-object v2, p1, LY5/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->c:LnI/i;

    iget-object v2, p1, LY5/i;->c:LnI/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, LY5/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->e:LZ5/d;

    iget-object v3, p1, LY5/i;->e:LZ5/d;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->f:LP5/j;

    iget-object v3, p1, LY5/i;->f:LP5/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->g:LrM/x;

    iget-object v3, p1, LY5/i;->g:LrM/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->h:Lb6/a;

    iget-object v3, p1, LY5/i;->h:Lb6/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->i:LmN/w;

    iget-object v3, p1, LY5/i;->i:LmN/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->j:LY5/o;

    iget-object v3, p1, LY5/i;->j:LY5/o;

    invoke-virtual {v2, v3}, LY5/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LY5/i;->k:Z

    iget-boolean v3, p1, LY5/i;->k:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LY5/i;->l:Z

    iget-boolean v3, p1, LY5/i;->l:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LY5/i;->m:Z

    iget-boolean v3, p1, LY5/i;->m:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LY5/i;->n:Z

    iget-boolean v3, p1, LY5/i;->n:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LY5/i;->o:LY5/b;

    iget-object v3, p1, LY5/i;->o:LY5/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LY5/i;->p:LY5/b;

    iget-object v3, p1, LY5/i;->p:LY5/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LY5/i;->q:LY5/b;

    iget-object v3, p1, LY5/i;->q:LY5/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LY5/i;->r:LOM/y;

    iget-object v3, p1, LY5/i;->r:LOM/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->s:LOM/y;

    iget-object v3, p1, LY5/i;->s:LOM/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->t:LOM/y;

    iget-object v3, p1, LY5/i;->t:LOM/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/i;->u:LOM/y;

    iget-object v3, p1, LY5/i;->u:LOM/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->v:Landroidx/lifecycle/A;

    iget-object v2, p1, LY5/i;->v:Landroidx/lifecycle/A;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->w:LZ5/h;

    iget-object v2, p1, LY5/i;->w:LZ5/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->x:LZ5/f;

    iget-object v2, p1, LY5/i;->x:LZ5/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY5/i;->y:LY5/m;

    iget-object v2, p1, LY5/i;->y:LY5/m;

    invoke-virtual {v1, v2}, LY5/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->z:LY5/d;

    iget-object v2, p1, LY5/i;->z:LY5/d;

    invoke-virtual {v1, v2}, LY5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/i;->A:LY5/c;

    iget-object p1, p1, LY5/i;->A:LY5/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LY5/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LA8/h;->c(IILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LY5/i;->c:LnI/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xe1781

    mul-int/2addr v0, v3

    iget-object v3, p0, LY5/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v0, p0, LY5/i;->e:LZ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, LY5/i;->f:LP5/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->g:LrM/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->h:Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->i:LmN/w;

    iget-object v2, v2, LmN/w;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->j:LY5/o;

    iget-object v2, v2, LY5/o;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-boolean v2, p0, LY5/i;->k:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY5/i;->l:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY5/i;->m:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY5/i;->n:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LY5/i;->o:LY5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->p:LY5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->q:LY5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->r:LOM/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->s:LOM/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->t:LOM/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->u:LOM/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->v:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->w:LZ5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->x:LZ5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/i;->y:LY5/m;

    iget-object v2, v2, LY5/m;->a:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v0, v2, v3}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, LY5/i;->z:LY5/d;

    invoke-virtual {v2}, LY5/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/i;->A:LY5/c;

    invoke-virtual {v0}, LY5/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
