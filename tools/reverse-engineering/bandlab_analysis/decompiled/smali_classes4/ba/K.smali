.class public final Lba/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lba/L;

.field public final synthetic k:Lba/a;


# direct methods
.method public constructor <init>(Lba/L;Lba/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lba/K;->j:Lba/L;

    iput-object p2, p0, Lba/K;->k:Lba/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lba/K;

    iget-object v0, p0, Lba/K;->j:Lba/L;

    iget-object v1, p0, Lba/K;->k:Lba/a;

    invoke-direct {p1, v0, v1, p2}, Lba/K;-><init>(Lba/L;Lba/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lba/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lba/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lba/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lba/K;->k:Lba/a;

    const-string v1, "Packs:: "

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lba/K;->j:Lba/L;

    iget-object p1, p1, Lba/L;->a:Lba/b;

    invoke-interface {p1, v0}, Lba/b;->a(Lba/a;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-interface {v0}, Lba/a;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files deleted"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-interface {v0}, Lba/a;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error deleting pack files: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
