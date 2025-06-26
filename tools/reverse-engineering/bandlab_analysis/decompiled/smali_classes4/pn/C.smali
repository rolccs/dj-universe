.class public final Lpn/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvx/f1;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public constructor <init>(Lvx/f1;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/C;->j:Lvx/f1;

    iput-object p2, p0, Lpn/C;->k:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpn/C;

    iget-object v0, p0, Lpn/C;->j:Lvx/f1;

    iget-object v1, p0, Lpn/C;->k:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lpn/C;-><init>(Lvx/f1;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lpn/C;->j:Lvx/f1;

    iget-object v0, v0, Lvx/f1;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpn/C;->k:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    return-object v0
.end method
