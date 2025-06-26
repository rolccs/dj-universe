.class public final Lmg/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LtD/h;

.field public final synthetic m:Lmg/g;

.field public final synthetic n:LmD/r;


# direct methods
.method public constructor <init>(LtD/h;Lmg/g;LmD/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmg/b;->l:LtD/h;

    iput-object p2, p0, Lmg/b;->m:Lmg/g;

    iput-object p3, p0, Lmg/b;->n:LmD/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lmg/b;

    iget-object v1, p0, Lmg/b;->l:LtD/h;

    iget-object v2, p0, Lmg/b;->m:Lmg/g;

    iget-object v3, p0, Lmg/b;->n:LmD/r;

    invoke-direct {v0, v1, v2, v3, p2}, Lmg/b;-><init>(LtD/h;Lmg/g;LmD/r;LvM/d;)V

    iput-object p1, v0, Lmg/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmg/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmg/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmg/b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmg/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lmg/b;->l:LtD/h;

    iget-object v3, p0, Lmg/b;->m:Lmg/g;

    iget-object v4, v3, Lmg/g;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lu2/k;->a:Ljava/lang/ThreadLocal;

    iget v1, v1, LtD/h;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lmg/b;->n:LmD/r;

    if-eqz v4, :cond_2

    iget-object v5, v3, Lmg/g;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput v2, p0, Lmg/b;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p0}, Lmg/g;->f(Landroid/graphics/Bitmap;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot resolve image resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
