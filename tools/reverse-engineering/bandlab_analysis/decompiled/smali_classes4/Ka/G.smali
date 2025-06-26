.class public final LKa/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LKa/J;


# direct methods
.method public constructor <init>(LKa/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/G;->j:LKa/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKa/G;

    iget-object v0, p0, LKa/G;->j:LKa/J;

    invoke-direct {p1, v0, p2}, LKa/G;-><init>(LKa/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LKa/G;->j:LKa/J;

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, LKa/J;->j:Lpa/b;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lpa/b;->a:LsF/a;

    new-instance v2, Los/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v1, LKa/J;->l:Ljava/io/FileInputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v1, LKa/J;->j:Lpa/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v1, LKa/J;->c:LDa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LDa/c;->c(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
