.class public final Lj6/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroid/graphics/drawable/Drawable;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lj6/e;->j:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lj6/e;->k:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lj6/e;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lj6/e;

    iget-object v0, p0, Lj6/e;->k:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lj6/e;->l:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lj6/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v2, v0, v1, p2}, Lj6/e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lj6/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lj6/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lj6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LP5/v;->g(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    new-instance v0, Lk6/c;

    iget-object v1, p0, Lj6/e;->k:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lj6/e;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, LP5/v;->n(Landroid/graphics/drawable/AnimatedImageDrawable;Lk6/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
