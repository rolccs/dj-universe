.class public final LT0/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LJM/k;

.field public final synthetic d:LA0/V;

.field public final synthetic e:LOM/B;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:LT0/l1;

.field public final synthetic l:LT0/D;


# direct methods
.method public constructor <init>(LJM/k;LA0/V;LOM/B;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LT0/l1;LT0/D;)V
    .locals 0

    iput-object p1, p0, LT0/l0;->c:LJM/k;

    iput-object p2, p0, LT0/l0;->d:LA0/V;

    iput-object p3, p0, LT0/l0;->e:LOM/B;

    iput-object p4, p0, LT0/l0;->f:Ljava/lang/String;

    iput-object p5, p0, LT0/l0;->g:Ljava/lang/String;

    iput p6, p0, LT0/l0;->h:I

    iput p7, p0, LT0/l0;->i:I

    iput-object p8, p0, LT0/l0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LT0/l0;->k:LT0/l1;

    iput-object p10, p0, LT0/l0;->l:LT0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LA0/q;

    const-string v0, "<this>"

    iget-object v1, p0, LT0/l0;->c:LJM/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LJM/i;->j()LJM/j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, LJM/j;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LrM/B;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->d0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    move v0, v1

    :goto_1
    new-instance v12, LT0/k0;

    iget-object v4, p0, LT0/l0;->e:LOM/B;

    iget-object v10, p0, LT0/l0;->k:LT0/l1;

    iget-object v11, p0, LT0/l0;->l:LT0/D;

    iget-object v2, p0, LT0/l0;->c:LJM/k;

    iget-object v3, p0, LT0/l0;->d:LA0/V;

    iget-object v5, p0, LT0/l0;->f:Ljava/lang/String;

    iget-object v6, p0, LT0/l0;->g:Ljava/lang/String;

    iget v7, p0, LT0/l0;->h:I

    iget v8, p0, LT0/l0;->i:I

    iget-object v9, p0, LT0/l0;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LT0/k0;-><init>(LJM/k;LA0/V;LOM/B;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LT0/l1;LT0/D;)V

    new-instance v1, Ld1/n;

    const v2, 0x3e06a802

    const/4 v3, 0x1

    invoke-direct {v1, v12, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0, v1}, LA0/q;->v(LA0/q;ILd1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
