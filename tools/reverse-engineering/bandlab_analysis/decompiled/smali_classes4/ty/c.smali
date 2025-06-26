.class public final Lty/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LtF/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtF/h;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/c;->k:LtF/h;

    iput-object p2, p0, Lty/c;->l:Ljava/lang/String;

    iput-object p3, p0, Lty/c;->m:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lty/c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lty/c;

    iget-object v2, p0, Lty/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lty/c;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lty/c;->k:LtF/h;

    iget-object v4, p0, Lty/c;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty/c;-><init>(LtF/h;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/c;->j:I

    iget-object v2, p0, Lty/c;->k:LtF/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, Lty/c;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, Lty/b;

    const/4 v4, 0x0

    iget-object v5, p0, Lty/c;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v4}, Lty/b;-><init>(LtF/h;Ljava/lang/String;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lty/c;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lty/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, p1, v1}, LtF/h;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
