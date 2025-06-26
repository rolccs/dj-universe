.class public final LKs/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKs/x;


# direct methods
.method public constructor <init>(LKs/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKs/p;->k:LKs/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKs/p;

    iget-object v1, p0, LKs/p;->k:LKs/x;

    invoke-direct {v0, v1, p2}, LKs/p;-><init>(LKs/x;LvM/d;)V

    iput-object p1, v0, LKs/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk/j;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKs/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKs/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKs/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/p;->j:Ljava/lang/Object;

    check-cast p1, LNk/j;

    instance-of v0, p1, LNk/i;

    iget-object v1, p0, LKs/p;->k:LKs/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNk/i;

    iget-object v0, v0, LNk/i;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    sget-object v0, LKs/x;->w:[LKM/k;

    invoke-virtual {v1}, LKs/x;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v8, v1, LKs/x;->b:LN8/u2;

    const-string v2, "uri"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v9, LN8/p2;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v8

    move v5, v0

    invoke-direct/range {v2 .. v7}, LN8/p2;-><init>(LN8/u2;Landroid/net/Uri;ILRM/e1;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, v8, LN8/u2;->g:LTM/d;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v9, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v2, v8, LN8/u2;->o:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LO8/c0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LqM/l;

    invoke-direct {v6, v0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LKs/x;->h:LJh/a;

    const-string v2, "import_from_device"

    invoke-virtual {v0, v2}, LJh/a;->d(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LNk/h;

    if-eqz v0, :cond_1

    check-cast p1, LNk/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNk/p;->a:LNk/p;

    sget-object v0, LKs/x;->w:[LKM/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sampler:: something went wrong with file picker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
