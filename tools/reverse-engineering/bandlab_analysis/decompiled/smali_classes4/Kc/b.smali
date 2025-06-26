.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LmD/q;

.field public final e:LmD/q;

.field public final f:LmD/q;

.field public final g:LmD/q;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:LRM/e1;

.field public l:F

.field public m:F

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:Lji/w;

.field public final q:LKc/a;

.field public final r:LKc/a;


# direct methods
.method public constructor <init>(IIILmD/q;LmD/q;LmD/q;LmD/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKc/b;->a:I

    iput p2, p0, LKc/b;->b:I

    iput p3, p0, LKc/b;->c:I

    iput-object p4, p0, LKc/b;->d:LmD/q;

    iput-object p5, p0, LKc/b;->e:LmD/q;

    iput-object p6, p0, LKc/b;->f:LmD/q;

    iput-object p7, p0, LKc/b;->g:LmD/q;

    iput-object p8, p0, LKc/b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LKc/b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LKc/b;->j:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LKc/b;->k:LRM/e1;

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p11}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, p0, LKc/b;->l:F

    if-eqz p12, :cond_1

    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    iput p2, p0, LKc/b;->m:F

    iget p2, p0, LKc/b;->l:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LKc/b;->n:LRM/e1;

    iget p2, p0, LKc/b;->m:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LKc/b;->o:LRM/e1;

    new-instance p2, LKc/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LKc/a;-><init>(LKc/b;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LKc/b;->p:Lji/w;

    new-instance p1, LKc/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LKc/a;-><init>(LKc/b;I)V

    iput-object p1, p0, LKc/b;->q:LKc/a;

    new-instance p1, LKc/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LKc/a;-><init>(LKc/b;I)V

    iput-object p1, p0, LKc/b;->r:LKc/a;

    return-void
.end method


# virtual methods
.method public final a()Ldt/i;
    .locals 4

    iget-object v0, p0, LKc/b;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldt/i;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v2, p0, LKc/b;->l:F

    iget v3, p0, LKc/b;->m:F

    invoke-direct {v1, v2, v3, v0}, Ldt/i;-><init>(FFZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(Ldt/i;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ldt/i;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LKc/b;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, Ldt/i;->b:F

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget v0, p1, Ldt/i;->c:F

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, p0, LKc/b;->n:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, p0, LKc/b;->o:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, LKc/b;->l:F

    iput v0, p0, LKc/b;->m:F

    return-void
.end method
