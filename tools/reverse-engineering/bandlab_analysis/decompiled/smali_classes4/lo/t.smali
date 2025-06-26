.class public final Llo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:F


# instance fields
.field public a:Lno/l;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:F

.field public k:F

.field public final l:LsD/d;

.field public m:LgC/c;

.field public final n:Ljava/util/ArrayList;

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    int-to-float v0, v0

    sput v0, Llo/t;->q:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Llo/t;->b:Z

    iput p3, p0, Llo/t;->c:F

    iput p4, p0, Llo/t;->d:F

    iput p5, p0, Llo/t;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llo/t;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llo/t;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, LlG/e;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LlG/e;-><init>(I)V

    iput-object p1, p0, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    new-instance p1, LsD/d;

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-direct {p1, p2, p2, p2, p2}, LsD/d;-><init>(FFFF)V

    iput-object p1, p0, Llo/t;->l:LsD/d;

    new-instance p1, LgC/c;

    new-instance p2, LsD/h;

    add-float/2addr p4, p5

    iget p5, p0, Llo/t;->f:F

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p4, p5}, LsD/h;-><init>(FFFF)V

    new-instance p3, LxD/q;

    sget p4, Llo/t;->q:F

    invoke-direct {p3, p4}, LxD/q;-><init>(F)V

    new-instance p5, LxD/q;

    invoke-direct {p5, p4}, LxD/q;-><init>(F)V

    invoke-direct {p1, p2, p3, p5}, LgC/c;-><init>(LsD/h;LxD/q;LxD/q;)V

    iput-object p1, p0, Llo/t;->m:LgC/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llo/t;->n:Ljava/util/ArrayList;

    iput v0, p0, Llo/t;->o:F

    invoke-virtual {p0}, Llo/t;->b()V

    invoke-virtual {p0}, Llo/t;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, LgC/c;

    new-instance v1, LsD/h;

    iget v2, p0, Llo/t;->c:F

    iget v3, p0, Llo/t;->d:F

    iget v4, p0, Llo/t;->e:F

    add-float/2addr v3, v4

    iget v4, p0, Llo/t;->f:F

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, LsD/h;-><init>(FFFF)V

    new-instance v2, LxD/q;

    sget v3, Llo/t;->q:F

    invoke-direct {v2, v3}, LxD/q;-><init>(F)V

    new-instance v4, LxD/q;

    invoke-direct {v4, v3}, LxD/q;-><init>(F)V

    invoke-direct {v0, v1, v2, v4}, LgC/c;-><init>(LsD/h;LxD/q;LxD/q;)V

    iput-object v0, p0, Llo/t;->m:LgC/c;

    iget-object v1, p0, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llo/p;

    iget-object v3, v3, Llo/p;->k:LsD/d;

    invoke-virtual {v0, v2, v3}, LgC/c;->a(Ljava/lang/Object;LsD/a;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Llo/t;->d:F

    iget v1, p0, Llo/t;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Llo/t;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Llo/t;->e:F

    iget v4, p0, Llo/t;->f:F

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Llo/t;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Llo/t;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Llo/t;->f:F

    invoke-direct {v1, v3, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Llo/t;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Llo/t;->f:F

    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Llo/t;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-object v1, p0, Llo/t;->h:Landroid/graphics/RectF;

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Llo/t;->f:F

    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void
.end method
