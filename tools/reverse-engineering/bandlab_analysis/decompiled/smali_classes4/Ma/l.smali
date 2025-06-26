.class public final LMa/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LE/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(LE/a;Ljava/lang/String;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMa/l;->j:LE/a;

    iput-object p2, p0, LMa/l;->k:Ljava/lang/String;

    iput-object p3, p0, LMa/l;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LMa/l;

    iget-object v0, p0, LMa/l;->k:Ljava/lang/String;

    iget-object v1, p0, LMa/l;->l:Ljava/io/File;

    iget-object v2, p0, LMa/l;->j:LE/a;

    invoke-direct {p1, v2, v0, v1, p2}, LMa/l;-><init>(LE/a;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMa/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMa/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LMa/l;->j:LE/a;

    iget-object p1, p1, LE/a;->c:Ljava/lang/Object;

    check-cast p1, Lft/l;

    iget-object v0, p0, LMa/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, LMa/l;->l:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    return-object p1
.end method
