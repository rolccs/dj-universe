.class public final LV7/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LV7/I;

.field public final synthetic l:LV7/i;


# direct methods
.method public constructor <init>(LV7/I;LV7/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV7/o;->k:LV7/I;

    iput-object p2, p0, LV7/o;->l:LV7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LV7/o;

    iget-object v0, p0, LV7/o;->k:LV7/I;

    iget-object v1, p0, LV7/o;->l:LV7/i;

    invoke-direct {p1, v0, v1, p2}, LV7/o;-><init>(LV7/I;LV7/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV7/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/o;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LV7/o;->k:LV7/I;

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

    sget-object p1, LV7/I;->E:[LKM/k;

    invoke-virtual {v3}, LV7/I;->c()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    iput v2, p0, LV7/o;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, LV7/l;

    iget-boolean p1, v4, LV7/l;->b:Z

    if-nez p1, :cond_3

    sget-object p1, LV7/I;->E:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV7/w;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, LV7/w;-><init>(LV7/I;LvM/d;)V

    new-instance v1, LV7/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, p1, v0}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, v3, LV7/I;->m:LOM/B;

    invoke-static {v2, v0, v0, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    iget-object p1, p0, LV7/o;->l:LV7/i;

    iget-boolean v0, v4, LV7/l;->g:Z

    iget-object p1, p1, LV7/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, LV7/I;->u:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, LV7/I;->c()Lr8/k;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xbf

    invoke-static/range {v4 .. v10}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v8, v4, LV7/l;->f:Ljava/lang/String;

    iget-object v7, v4, LV7/l;->e:Ljava/lang/String;

    if-nez v7, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    iget-object v0, v3, LV7/I;->g:LA4/i;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCy/c;

    invoke-direct {v6, p1}, LCy/c;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LA4/i;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LEv/a;

    const/4 v9, 0x0

    const/16 v12, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object p1

    iget-object v0, v3, LV7/I;->j:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    invoke-virtual {v3}, LV7/I;->c()Lr8/k;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xcf

    invoke-static/range {v4 .. v10}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
