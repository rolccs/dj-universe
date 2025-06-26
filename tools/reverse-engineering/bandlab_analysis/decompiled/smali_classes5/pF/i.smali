.class public final LpF/i;
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

.field public final synthetic o:LtF/l;

.field public final synthetic p:Landroid/util/Size;

.field public final synthetic q:LtF/a;


# direct methods
.method public constructor <init>(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;LtF/l;Landroid/util/Size;LtF/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/i;->k:LF5/j;

    iput-object p2, p0, LpF/i;->l:Ljava/io/File;

    iput-object p3, p0, LpF/i;->m:Ljava/io/File;

    iput-object p4, p0, LpF/i;->n:Landroid/graphics/Bitmap;

    iput-object p5, p0, LpF/i;->o:LtF/l;

    iput-object p6, p0, LpF/i;->p:Landroid/util/Size;

    iput-object p7, p0, LpF/i;->q:LtF/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LpF/i;

    iget-object v3, p0, LpF/i;->m:Ljava/io/File;

    iget-object v5, p0, LpF/i;->o:LtF/l;

    iget-object v6, p0, LpF/i;->p:Landroid/util/Size;

    iget-object v1, p0, LpF/i;->k:LF5/j;

    iget-object v2, p0, LpF/i;->l:Ljava/io/File;

    iget-object v4, p0, LpF/i;->n:Landroid/graphics/Bitmap;

    iget-object v7, p0, LpF/i;->q:LtF/a;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LpF/i;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;LtF/l;Landroid/util/Size;LtF/a;LvM/d;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/i;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/i;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/i;->j:I

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

    iput v2, p0, LpF/i;->j:I

    iget-object v3, p0, LpF/i;->m:Ljava/io/File;

    iget-object v5, p0, LpF/i;->o:LtF/l;

    iget-object v6, p0, LpF/i;->p:Landroid/util/Size;

    iget-object v7, p0, LpF/i;->q:LtF/a;

    iget-object v1, p0, LpF/i;->k:LF5/j;

    iget-object v2, p0, LpF/i;->l:Ljava/io/File;

    iget-object v4, p0, LpF/i;->n:Landroid/graphics/Bitmap;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, LF5/j;->c(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;LtF/l;Landroid/util/Size;LtF/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
