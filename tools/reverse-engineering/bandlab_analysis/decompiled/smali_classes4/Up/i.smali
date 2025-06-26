.class public final LUp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKn/a;

.field public final b:LRM/e1;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LOM/B;LKn/a;)V
    .locals 4

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUp/i;->a:LKn/a;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LUp/i;->b:LRM/e1;

    new-instance v1, LKi/v;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p0, v2}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v0, LTj/u;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v0, p1, v3, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LUp/i;->c:LRM/M0;

    new-instance v0, LCv/b;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, p2}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v1, LUp/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, LxM/i;-><init>(ILvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LAA/E;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LAA/E;-><init>(LAx/i;I)V

    new-instance v1, LUp/e;

    invoke-direct {v1, p0, p2}, LUp/e;-><init>(LUp/i;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LIn/e;)V
    .locals 3

    new-instance v0, LUp/c;

    invoke-direct {v0, p1, p2}, LUp/c;-><init>(Ljava/lang/Object;LIn/e;)V

    iget-object p2, p0, LUp/i;->b:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUp/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LUp/c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LUp/i;->a:LKn/a;

    if-nez p1, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/E;->f()V

    invoke-virtual {p2, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/E;->e()V

    return-void
.end method
