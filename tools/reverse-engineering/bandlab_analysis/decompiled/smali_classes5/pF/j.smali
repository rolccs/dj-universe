.class public final LpF/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LF5/j;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:Landroid/util/Size;


# direct methods
.method public constructor <init>(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/j;->k:LF5/j;

    iput-object p2, p0, LpF/j;->l:Ljava/io/File;

    iput-object p3, p0, LpF/j;->m:Ljava/io/File;

    iput-object p4, p0, LpF/j;->n:Landroid/graphics/Bitmap;

    iput-object p5, p0, LpF/j;->o:Landroid/util/Size;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LpF/j;

    iget-object v3, p0, LpF/j;->m:Ljava/io/File;

    iget-object v4, p0, LpF/j;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, LpF/j;->k:LF5/j;

    iget-object v2, p0, LpF/j;->l:Ljava/io/File;

    iget-object v5, p0, LpF/j;->o:Landroid/util/Size;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LpF/j;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LvM/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/j;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/j;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/j;->j:I

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

    iput v2, p0, LpF/j;->j:I

    iget-object v4, p0, LpF/j;->n:Landroid/graphics/Bitmap;

    iget-object v5, p0, LpF/j;->o:Landroid/util/Size;

    iget-object v1, p0, LpF/j;->k:LF5/j;

    iget-object v2, p0, LpF/j;->l:Ljava/io/File;

    iget-object v3, p0, LpF/j;->m:Ljava/io/File;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LF5/j;->b(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
