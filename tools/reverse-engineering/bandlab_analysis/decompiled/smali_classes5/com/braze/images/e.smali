.class public final Lcom/braze/images/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/images/e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/braze/images/e;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/braze/images/e;

    iget-object v0, p0, Lcom/braze/images/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/braze/images/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/e;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/images/e;

    iget-object v0, p0, Lcom/braze/images/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/braze/images/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/e;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/images/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/images/e;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/braze/images/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
