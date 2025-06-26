.class public final LG6/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:LqM/l;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LO6/a;


# direct methods
.method public constructor <init>(LO6/a;Landroid/view/View;Ljava/util/List;LqM/l;LvM/d;)V
    .locals 0

    iput-object p2, p0, LG6/a;->j:Landroid/view/View;

    iput-object p4, p0, LG6/a;->k:LqM/l;

    iput-object p3, p0, LG6/a;->l:Ljava/util/List;

    iput-object p1, p0, LG6/a;->m:LO6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LG6/a;

    iget-object v2, p0, LG6/a;->j:Landroid/view/View;

    iget-object v4, p0, LG6/a;->k:LqM/l;

    iget-object v3, p0, LG6/a;->l:Ljava/util/List;

    iget-object v1, p0, LG6/a;->m:LO6/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG6/a;-><init>(LO6/a;Landroid/view/View;Ljava/util/List;LqM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG6/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG6/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LG6/a;->j:Landroid/view/View;

    iget-object v0, p0, LG6/a;->k:LqM/l;

    iget-object v1, p0, LG6/a;->l:Ljava/util/List;

    iget-object v2, p0, LG6/a;->m:LO6/a;

    invoke-static {p1, v0, v1, v2}, LG6/c;->a(Landroid/view/View;LqM/l;Ljava/util/List;LO6/a;)LG6/d;

    move-result-object p1

    return-object p1
.end method
