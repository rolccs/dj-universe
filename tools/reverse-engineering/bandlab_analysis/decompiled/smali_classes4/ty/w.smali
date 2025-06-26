.class public final Lty/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Lty/J;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lty/J;Lkotlin/jvm/functions/Function3;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/w;->k:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lty/w;->l:Lty/J;

    iput-object p3, p0, Lty/w;->m:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lty/w;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lty/w;

    iget-object v3, p0, Lty/w;->m:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lty/w;->n:Ljava/io/File;

    iget-object v1, p0, Lty/w;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lty/w;->l:Lty/J;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty/w;-><init>(Landroid/graphics/Bitmap;Lty/J;Lkotlin/jvm/functions/Function3;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/w;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/w;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    iget-object p1, p0, Lty/w;->l:Lty/J;

    iget-object p1, p1, Lty/J;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f080498

    invoke-static {p1, v1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bitmap for video sharing is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput v2, p0, Lty/w;->j:I

    iget-object v1, p0, Lty/w;->m:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lty/w;->n:Ljava/io/File;

    invoke-interface {v1, v2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
