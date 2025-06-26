.class public final Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lo2/l;

.field public final c:Lo2/k;

.field public final d:Lo2/j;

.field public final e:Lo2/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lo2/l;->a:I

    iput v1, v0, Lo2/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lo2/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lo2/l;->d:F

    iput-object v0, p0, Lo2/i;->b:Lo2/l;

    new-instance v0, Lo2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lo2/k;->a:I

    iput v1, v0, Lo2/k;->b:I

    iput v4, v0, Lo2/k;->c:I

    iput v3, v0, Lo2/k;->d:F

    iput v3, v0, Lo2/k;->e:F

    iput v3, v0, Lo2/k;->f:F

    iput v4, v0, Lo2/k;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lo2/k;->h:Ljava/lang/String;

    iput v4, v0, Lo2/k;->i:I

    iput-object v0, p0, Lo2/i;->c:Lo2/k;

    new-instance v0, Lo2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lo2/j;->a:Z

    iput v4, v0, Lo2/j;->d:I

    iput v4, v0, Lo2/j;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lo2/j;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lo2/j;->g:Z

    iput v4, v0, Lo2/j;->h:I

    iput v4, v0, Lo2/j;->i:I

    iput v4, v0, Lo2/j;->j:I

    iput v4, v0, Lo2/j;->k:I

    iput v4, v0, Lo2/j;->l:I

    iput v4, v0, Lo2/j;->m:I

    iput v4, v0, Lo2/j;->n:I

    iput v4, v0, Lo2/j;->o:I

    iput v4, v0, Lo2/j;->p:I

    iput v4, v0, Lo2/j;->q:I

    iput v4, v0, Lo2/j;->r:I

    iput v4, v0, Lo2/j;->s:I

    iput v4, v0, Lo2/j;->t:I

    iput v4, v0, Lo2/j;->u:I

    iput v4, v0, Lo2/j;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lo2/j;->w:F

    iput v8, v0, Lo2/j;->x:F

    iput-object v5, v0, Lo2/j;->y:Ljava/lang/String;

    iput v4, v0, Lo2/j;->z:I

    iput v1, v0, Lo2/j;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lo2/j;->B:F

    iput v4, v0, Lo2/j;->C:I

    iput v4, v0, Lo2/j;->D:I

    iput v4, v0, Lo2/j;->E:I

    iput v1, v0, Lo2/j;->F:I

    iput v1, v0, Lo2/j;->G:I

    iput v1, v0, Lo2/j;->H:I

    iput v1, v0, Lo2/j;->I:I

    iput v1, v0, Lo2/j;->J:I

    iput v1, v0, Lo2/j;->K:I

    iput v1, v0, Lo2/j;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lo2/j;->M:I

    iput v8, v0, Lo2/j;->N:I

    iput v8, v0, Lo2/j;->O:I

    iput v8, v0, Lo2/j;->P:I

    iput v8, v0, Lo2/j;->Q:I

    iput v8, v0, Lo2/j;->R:I

    iput v8, v0, Lo2/j;->S:I

    iput v6, v0, Lo2/j;->T:F

    iput v6, v0, Lo2/j;->U:F

    iput v1, v0, Lo2/j;->V:I

    iput v1, v0, Lo2/j;->W:I

    iput v1, v0, Lo2/j;->X:I

    iput v1, v0, Lo2/j;->Y:I

    iput v1, v0, Lo2/j;->Z:I

    iput v1, v0, Lo2/j;->a0:I

    iput v1, v0, Lo2/j;->b0:I

    iput v1, v0, Lo2/j;->c0:I

    iput v2, v0, Lo2/j;->d0:F

    iput v2, v0, Lo2/j;->e0:F

    iput v4, v0, Lo2/j;->f0:I

    iput v1, v0, Lo2/j;->g0:I

    iput v4, v0, Lo2/j;->h0:I

    iput-boolean v1, v0, Lo2/j;->l0:Z

    iput-boolean v1, v0, Lo2/j;->m0:Z

    iput-boolean v7, v0, Lo2/j;->n0:Z

    iput v1, v0, Lo2/j;->o0:I

    iput-object v0, p0, Lo2/i;->d:Lo2/j;

    new-instance v0, Lo2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lo2/m;->a:F

    iput v5, v0, Lo2/m;->b:F

    iput v5, v0, Lo2/m;->c:F

    iput v2, v0, Lo2/m;->d:F

    iput v2, v0, Lo2/m;->e:F

    iput v3, v0, Lo2/m;->f:F

    iput v3, v0, Lo2/m;->g:F

    iput v4, v0, Lo2/m;->h:I

    iput v5, v0, Lo2/m;->i:F

    iput v5, v0, Lo2/m;->j:F

    iput v5, v0, Lo2/m;->k:F

    iput-boolean v1, v0, Lo2/m;->l:Z

    iput v5, v0, Lo2/m;->m:F

    iput-object v0, p0, Lo2/i;->e:Lo2/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo2/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo2/d;)V
    .locals 2

    iget-object v0, p0, Lo2/i;->d:Lo2/j;

    iget v1, v0, Lo2/j;->h:I

    iput v1, p1, Lo2/d;->e:I

    iget v1, v0, Lo2/j;->i:I

    iput v1, p1, Lo2/d;->f:I

    iget v1, v0, Lo2/j;->j:I

    iput v1, p1, Lo2/d;->g:I

    iget v1, v0, Lo2/j;->k:I

    iput v1, p1, Lo2/d;->h:I

    iget v1, v0, Lo2/j;->l:I

    iput v1, p1, Lo2/d;->i:I

    iget v1, v0, Lo2/j;->m:I

    iput v1, p1, Lo2/d;->j:I

    iget v1, v0, Lo2/j;->n:I

    iput v1, p1, Lo2/d;->k:I

    iget v1, v0, Lo2/j;->o:I

    iput v1, p1, Lo2/d;->l:I

    iget v1, v0, Lo2/j;->p:I

    iput v1, p1, Lo2/d;->m:I

    iget v1, v0, Lo2/j;->q:I

    iput v1, p1, Lo2/d;->n:I

    iget v1, v0, Lo2/j;->r:I

    iput v1, p1, Lo2/d;->o:I

    iget v1, v0, Lo2/j;->s:I

    iput v1, p1, Lo2/d;->s:I

    iget v1, v0, Lo2/j;->t:I

    iput v1, p1, Lo2/d;->t:I

    iget v1, v0, Lo2/j;->u:I

    iput v1, p1, Lo2/d;->u:I

    iget v1, v0, Lo2/j;->v:I

    iput v1, p1, Lo2/d;->v:I

    iget v1, v0, Lo2/j;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lo2/j;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lo2/j;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lo2/j;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lo2/j;->R:I

    iput v1, p1, Lo2/d;->A:I

    iget v1, v0, Lo2/j;->Q:I

    iput v1, p1, Lo2/d;->B:I

    iget v1, v0, Lo2/j;->N:I

    iput v1, p1, Lo2/d;->x:I

    iget v1, v0, Lo2/j;->P:I

    iput v1, p1, Lo2/d;->z:I

    iget v1, v0, Lo2/j;->w:F

    iput v1, p1, Lo2/d;->E:F

    iget v1, v0, Lo2/j;->x:F

    iput v1, p1, Lo2/d;->F:F

    iget v1, v0, Lo2/j;->z:I

    iput v1, p1, Lo2/d;->p:I

    iget v1, v0, Lo2/j;->A:I

    iput v1, p1, Lo2/d;->q:I

    iget v1, v0, Lo2/j;->B:F

    iput v1, p1, Lo2/d;->r:F

    iget-object v1, v0, Lo2/j;->y:Ljava/lang/String;

    iput-object v1, p1, Lo2/d;->G:Ljava/lang/String;

    iget v1, v0, Lo2/j;->C:I

    iput v1, p1, Lo2/d;->T:I

    iget v1, v0, Lo2/j;->D:I

    iput v1, p1, Lo2/d;->U:I

    iget v1, v0, Lo2/j;->T:F

    iput v1, p1, Lo2/d;->I:F

    iget v1, v0, Lo2/j;->U:F

    iput v1, p1, Lo2/d;->H:F

    iget v1, v0, Lo2/j;->W:I

    iput v1, p1, Lo2/d;->K:I

    iget v1, v0, Lo2/j;->V:I

    iput v1, p1, Lo2/d;->J:I

    iget-boolean v1, v0, Lo2/j;->l0:Z

    iput-boolean v1, p1, Lo2/d;->W:Z

    iget-boolean v1, v0, Lo2/j;->m0:Z

    iput-boolean v1, p1, Lo2/d;->X:Z

    iget v1, v0, Lo2/j;->X:I

    iput v1, p1, Lo2/d;->L:I

    iget v1, v0, Lo2/j;->Y:I

    iput v1, p1, Lo2/d;->M:I

    iget v1, v0, Lo2/j;->Z:I

    iput v1, p1, Lo2/d;->P:I

    iget v1, v0, Lo2/j;->a0:I

    iput v1, p1, Lo2/d;->Q:I

    iget v1, v0, Lo2/j;->b0:I

    iput v1, p1, Lo2/d;->N:I

    iget v1, v0, Lo2/j;->c0:I

    iput v1, p1, Lo2/d;->O:I

    iget v1, v0, Lo2/j;->d0:F

    iput v1, p1, Lo2/d;->R:F

    iget v1, v0, Lo2/j;->e0:F

    iput v1, p1, Lo2/d;->S:F

    iget v1, v0, Lo2/j;->E:I

    iput v1, p1, Lo2/d;->V:I

    iget v1, v0, Lo2/j;->f:F

    iput v1, p1, Lo2/d;->c:F

    iget v1, v0, Lo2/j;->d:I

    iput v1, p1, Lo2/d;->a:I

    iget v1, v0, Lo2/j;->e:I

    iput v1, p1, Lo2/d;->b:I

    iget v1, v0, Lo2/j;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lo2/j;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lo2/j;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lo2/d;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lo2/j;->o0:I

    iput v1, p1, Lo2/d;->Z:I

    iget v1, v0, Lo2/j;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lo2/j;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lo2/d;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    iget-object v1, v0, Lo2/i;->d:Lo2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo2/i;->d:Lo2/j;

    iget-boolean v3, v2, Lo2/j;->a:Z

    iput-boolean v3, v1, Lo2/j;->a:Z

    iget v3, v2, Lo2/j;->b:I

    iput v3, v1, Lo2/j;->b:I

    iget v3, v2, Lo2/j;->c:I

    iput v3, v1, Lo2/j;->c:I

    iget v3, v2, Lo2/j;->d:I

    iput v3, v1, Lo2/j;->d:I

    iget v3, v2, Lo2/j;->e:I

    iput v3, v1, Lo2/j;->e:I

    iget v3, v2, Lo2/j;->f:F

    iput v3, v1, Lo2/j;->f:F

    iget-boolean v3, v2, Lo2/j;->g:Z

    iput-boolean v3, v1, Lo2/j;->g:Z

    iget v3, v2, Lo2/j;->h:I

    iput v3, v1, Lo2/j;->h:I

    iget v3, v2, Lo2/j;->i:I

    iput v3, v1, Lo2/j;->i:I

    iget v3, v2, Lo2/j;->j:I

    iput v3, v1, Lo2/j;->j:I

    iget v3, v2, Lo2/j;->k:I

    iput v3, v1, Lo2/j;->k:I

    iget v3, v2, Lo2/j;->l:I

    iput v3, v1, Lo2/j;->l:I

    iget v3, v2, Lo2/j;->m:I

    iput v3, v1, Lo2/j;->m:I

    iget v3, v2, Lo2/j;->n:I

    iput v3, v1, Lo2/j;->n:I

    iget v3, v2, Lo2/j;->o:I

    iput v3, v1, Lo2/j;->o:I

    iget v3, v2, Lo2/j;->p:I

    iput v3, v1, Lo2/j;->p:I

    iget v3, v2, Lo2/j;->q:I

    iput v3, v1, Lo2/j;->q:I

    iget v3, v2, Lo2/j;->r:I

    iput v3, v1, Lo2/j;->r:I

    iget v3, v2, Lo2/j;->s:I

    iput v3, v1, Lo2/j;->s:I

    iget v3, v2, Lo2/j;->t:I

    iput v3, v1, Lo2/j;->t:I

    iget v3, v2, Lo2/j;->u:I

    iput v3, v1, Lo2/j;->u:I

    iget v3, v2, Lo2/j;->v:I

    iput v3, v1, Lo2/j;->v:I

    iget v3, v2, Lo2/j;->w:F

    iput v3, v1, Lo2/j;->w:F

    iget v3, v2, Lo2/j;->x:F

    iput v3, v1, Lo2/j;->x:F

    iget-object v3, v2, Lo2/j;->y:Ljava/lang/String;

    iput-object v3, v1, Lo2/j;->y:Ljava/lang/String;

    iget v3, v2, Lo2/j;->z:I

    iput v3, v1, Lo2/j;->z:I

    iget v3, v2, Lo2/j;->A:I

    iput v3, v1, Lo2/j;->A:I

    iget v3, v2, Lo2/j;->B:F

    iput v3, v1, Lo2/j;->B:F

    iget v3, v2, Lo2/j;->C:I

    iput v3, v1, Lo2/j;->C:I

    iget v3, v2, Lo2/j;->D:I

    iput v3, v1, Lo2/j;->D:I

    iget v3, v2, Lo2/j;->E:I

    iput v3, v1, Lo2/j;->E:I

    iget v3, v2, Lo2/j;->F:I

    iput v3, v1, Lo2/j;->F:I

    iget v3, v2, Lo2/j;->G:I

    iput v3, v1, Lo2/j;->G:I

    iget v3, v2, Lo2/j;->H:I

    iput v3, v1, Lo2/j;->H:I

    iget v3, v2, Lo2/j;->I:I

    iput v3, v1, Lo2/j;->I:I

    iget v3, v2, Lo2/j;->J:I

    iput v3, v1, Lo2/j;->J:I

    iget v3, v2, Lo2/j;->K:I

    iput v3, v1, Lo2/j;->K:I

    iget v3, v2, Lo2/j;->L:I

    iput v3, v1, Lo2/j;->L:I

    iget v3, v2, Lo2/j;->M:I

    iput v3, v1, Lo2/j;->M:I

    iget v3, v2, Lo2/j;->N:I

    iput v3, v1, Lo2/j;->N:I

    iget v3, v2, Lo2/j;->O:I

    iput v3, v1, Lo2/j;->O:I

    iget v3, v2, Lo2/j;->P:I

    iput v3, v1, Lo2/j;->P:I

    iget v3, v2, Lo2/j;->Q:I

    iput v3, v1, Lo2/j;->Q:I

    iget v3, v2, Lo2/j;->R:I

    iput v3, v1, Lo2/j;->R:I

    iget v3, v2, Lo2/j;->S:I

    iput v3, v1, Lo2/j;->S:I

    iget v3, v2, Lo2/j;->T:F

    iput v3, v1, Lo2/j;->T:F

    iget v3, v2, Lo2/j;->U:F

    iput v3, v1, Lo2/j;->U:F

    iget v3, v2, Lo2/j;->V:I

    iput v3, v1, Lo2/j;->V:I

    iget v3, v2, Lo2/j;->W:I

    iput v3, v1, Lo2/j;->W:I

    iget v3, v2, Lo2/j;->X:I

    iput v3, v1, Lo2/j;->X:I

    iget v3, v2, Lo2/j;->Y:I

    iput v3, v1, Lo2/j;->Y:I

    iget v3, v2, Lo2/j;->Z:I

    iput v3, v1, Lo2/j;->Z:I

    iget v3, v2, Lo2/j;->a0:I

    iput v3, v1, Lo2/j;->a0:I

    iget v3, v2, Lo2/j;->b0:I

    iput v3, v1, Lo2/j;->b0:I

    iget v3, v2, Lo2/j;->c0:I

    iput v3, v1, Lo2/j;->c0:I

    iget v3, v2, Lo2/j;->d0:F

    iput v3, v1, Lo2/j;->d0:F

    iget v3, v2, Lo2/j;->e0:F

    iput v3, v1, Lo2/j;->e0:F

    iget v3, v2, Lo2/j;->f0:I

    iput v3, v1, Lo2/j;->f0:I

    iget v3, v2, Lo2/j;->g0:I

    iput v3, v1, Lo2/j;->g0:I

    iget v3, v2, Lo2/j;->h0:I

    iput v3, v1, Lo2/j;->h0:I

    iget-object v3, v2, Lo2/j;->k0:Ljava/lang/String;

    iput-object v3, v1, Lo2/j;->k0:Ljava/lang/String;

    iget-object v3, v2, Lo2/j;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lo2/j;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lo2/j;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lo2/j;->i0:[I

    :goto_0
    iget-object v3, v2, Lo2/j;->j0:Ljava/lang/String;

    iput-object v3, v1, Lo2/j;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lo2/j;->l0:Z

    iput-boolean v3, v1, Lo2/j;->l0:Z

    iget-boolean v3, v2, Lo2/j;->m0:Z

    iput-boolean v3, v1, Lo2/j;->m0:Z

    iget-boolean v3, v2, Lo2/j;->n0:Z

    iput-boolean v3, v1, Lo2/j;->n0:Z

    iget v2, v2, Lo2/j;->o0:I

    iput v2, v1, Lo2/j;->o0:I

    iget-object v1, v0, Lo2/i;->c:Lo2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo2/i;->c:Lo2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo2/k;->a:I

    iput v3, v1, Lo2/k;->a:I

    iget v3, v2, Lo2/k;->c:I

    iput v3, v1, Lo2/k;->c:I

    iget v3, v2, Lo2/k;->e:F

    iput v3, v1, Lo2/k;->e:F

    iget v2, v2, Lo2/k;->d:F

    iput v2, v1, Lo2/k;->d:F

    iget-object v1, v0, Lo2/i;->b:Lo2/l;

    iget-object v2, p0, Lo2/i;->b:Lo2/l;

    iget v3, v2, Lo2/l;->a:I

    iput v3, v1, Lo2/l;->a:I

    iget v3, v2, Lo2/l;->c:F

    iput v3, v1, Lo2/l;->c:F

    iget v3, v2, Lo2/l;->d:F

    iput v3, v1, Lo2/l;->d:F

    iget v2, v2, Lo2/l;->b:I

    iput v2, v1, Lo2/l;->b:I

    iget-object v1, v0, Lo2/i;->e:Lo2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo2/i;->e:Lo2/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo2/m;->a:F

    iput v3, v1, Lo2/m;->a:F

    iget v3, v2, Lo2/m;->b:F

    iput v3, v1, Lo2/m;->b:F

    iget v3, v2, Lo2/m;->c:F

    iput v3, v1, Lo2/m;->c:F

    iget v3, v2, Lo2/m;->d:F

    iput v3, v1, Lo2/m;->d:F

    iget v3, v2, Lo2/m;->e:F

    iput v3, v1, Lo2/m;->e:F

    iget v3, v2, Lo2/m;->f:F

    iput v3, v1, Lo2/m;->f:F

    iget v3, v2, Lo2/m;->g:F

    iput v3, v1, Lo2/m;->g:F

    iget v3, v2, Lo2/m;->h:I

    iput v3, v1, Lo2/m;->h:I

    iget v3, v2, Lo2/m;->i:F

    iput v3, v1, Lo2/m;->i:F

    iget v3, v2, Lo2/m;->j:F

    iput v3, v1, Lo2/m;->j:F

    iget v3, v2, Lo2/m;->k:F

    iput v3, v1, Lo2/m;->k:F

    iget-boolean v3, v2, Lo2/m;->l:Z

    iput-boolean v3, v1, Lo2/m;->l:Z

    iget v2, v2, Lo2/m;->m:F

    iput v2, v1, Lo2/m;->m:F

    iget v1, p0, Lo2/i;->a:I

    iput v1, v0, Lo2/i;->a:I

    return-object v0
.end method
