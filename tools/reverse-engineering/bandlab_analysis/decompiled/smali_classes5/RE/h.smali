.class public final LRE/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LRE/j;

.field public final synthetic k:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(LRE/j;Landroid/view/TextureView;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRE/h;->j:LRE/j;

    iput-object p2, p0, LRE/h;->k:Landroid/view/TextureView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LRE/h;

    iget-object v0, p0, LRE/h;->j:LRE/j;

    iget-object v1, p0, LRE/h;->k:Landroid/view/TextureView;

    invoke-direct {p1, v0, v1, p2}, LRE/h;-><init>(LRE/j;Landroid/view/TextureView;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRE/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRE/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRE/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRE/h;->j:LRE/j;

    iget-object p1, p1, LRE/j;->b:LFv/j;

    iget-object v0, p0, LRE/h;->k:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LFv/j;->h(Landroid/view/TextureView;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
