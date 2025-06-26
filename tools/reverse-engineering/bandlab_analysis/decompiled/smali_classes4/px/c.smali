.class public final Lpx/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:LmN/A;

.field public final synthetic l:Lpx/e;


# direct methods
.method public constructor <init>(Ljava/io/File;LmN/A;Lpx/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpx/c;->j:Ljava/io/File;

    iput-object p2, p0, Lpx/c;->k:LmN/A;

    iput-object p3, p0, Lpx/c;->l:Lpx/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lpx/c;

    iget-object v0, p0, Lpx/c;->k:LmN/A;

    iget-object v1, p0, Lpx/c;->l:Lpx/e;

    iget-object v2, p0, Lpx/c;->j:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, Lpx/c;-><init>(Ljava/io/File;LmN/A;Lpx/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpx/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpx/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lpx/b;

    iget-object v0, p0, Lpx/c;->k:LmN/A;

    iget-object v1, p0, Lpx/c;->l:Lpx/e;

    iget-object v2, p0, Lpx/c;->j:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1}, Lpx/b;-><init>(Ljava/io/File;LmN/A;Lpx/e;)V

    return-object p1
.end method
