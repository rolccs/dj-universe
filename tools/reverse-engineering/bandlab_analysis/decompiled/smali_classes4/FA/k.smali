.class public final LFA/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LFA/n;

.field public final synthetic k:Lvx/B1;

.field public final synthetic l:LrA/q;


# direct methods
.method public constructor <init>(LFA/n;Lvx/B1;LrA/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFA/k;->j:LFA/n;

    iput-object p2, p0, LFA/k;->k:Lvx/B1;

    iput-object p3, p0, LFA/k;->l:LrA/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LFA/k;

    iget-object v0, p0, LFA/k;->k:Lvx/B1;

    iget-object v1, p0, LFA/k;->l:LrA/q;

    iget-object v2, p0, LFA/k;->j:LFA/n;

    invoke-direct {p1, v2, v0, v1, p2}, LFA/k;-><init>(LFA/n;Lvx/B1;LrA/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFA/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFA/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFA/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFA/k;->j:LFA/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFA/k;->k:Lvx/B1;

    iget-object v0, v0, Lvx/B1;->l:Lnh/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnh/J;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh/J;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    int-to-long v0, v3

    new-instance p1, LxD/h;

    invoke-direct {p1, v0, v1}, LxD/h;-><init>(J)V

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p1, LFA/n;->b:LxA/N;

    iget-object v1, p0, LFA/k;->l:LrA/q;

    invoke-virtual {p1, v1}, LxA/N;->F1(LrA/q;)LAy/c;

    move-result-object p1

    invoke-virtual {p1}, LI5/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxA/g;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    int-to-long v0, v3

    :goto_3
    new-instance p1, LxD/h;

    invoke-direct {p1, v0, v1}, LxD/h;-><init>(J)V

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    iget-wide v0, v1, LxD/h;->a:J

    goto :goto_5

    :cond_5
    int-to-long v0, v3

    :goto_5
    new-instance p1, LxD/h;

    invoke-direct {p1, v0, v1}, LxD/h;-><init>(J)V

    return-object p1
.end method
