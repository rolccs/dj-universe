.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/k;


# instance fields
.field public final a:Lg6/q;

.field public final b:Lt6/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lg6/q;Lt6/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/f;->a:Lg6/q;

    iput-object p2, p0, Lj6/f;->b:Lt6/m;

    iput-boolean p3, p0, Lj6/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj6/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj6/b;

    iget v1, v0, Lj6/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/b;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Lj6/b;-><init>(Lj6/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lj6/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lj6/b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lj6/b;->j:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lj6/b;->j:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbm/a;

    const/16 v5, 0x1b

    invoke-direct {v2, v5, p0, p1}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lj6/b;->j:Lkotlin/jvm/internal/y;

    iput v4, v0, Lj6/b;->m:I

    invoke-static {v2, v0}, LOM/D;->P(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lj6/b;->j:Lkotlin/jvm/internal/y;

    iput v3, v0, Lj6/b;->m:I

    invoke-virtual {p0, p1, v0}, Lj6/f;->b(Landroid/graphics/drawable/Drawable;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object p1

    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    new-instance v1, Lg6/h;

    invoke-direct {v1, p1, v0}, Lg6/h;-><init>(Ld6/j;Z)V

    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lj6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj6/d;

    iget v1, v0, Lj6/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/d;

    invoke-direct {v0, p0, p2}, Lj6/d;-><init>(Lj6/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lj6/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lj6/d;->m:I

    const/4 v3, 0x1

    iget-object v4, p0, Lj6/f;->b:Lt6/m;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj6/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, LP5/v;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    sget-object p2, Lj6/i;->a:LYI/d;

    invoke-static {v4, p2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, -0x2

    if-eq v2, v5, :cond_4

    invoke-static {p1}, LP5/v;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v4, p2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2, p2}, LP5/v;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    :cond_4
    sget-object p2, Lj6/i;->c:LYI/d;

    invoke-static {v4, p2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lj6/i;->d:LYI/d;

    invoke-static {v4, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LTM/n;->a:LPM/b;

    iget-object v5, v5, LPM/b;->e:LPM/b;

    new-instance v6, Lj6/e;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v2, v7}, Lj6/e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    iput-object p1, v0, Lj6/d;->j:Landroid/graphics/drawable/Drawable;

    iput v3, v0, Lj6/d;->m:I

    invoke-static {v5, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    new-instance p2, LR5/b;

    iget-object v0, v4, Lt6/m;->c:Lu6/g;

    invoke-direct {p2, p1, v0}, LR5/b;-><init>(Landroid/graphics/drawable/Drawable;Lu6/g;)V

    return-object p2
.end method
