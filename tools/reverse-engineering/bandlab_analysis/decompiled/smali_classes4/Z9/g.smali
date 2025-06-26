.class public final LZ9/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LZ9/g;->j:Ljava/io/File;

    iput p2, p0, LZ9/g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZ9/g;

    iget-object v0, p0, LZ9/g;->j:Ljava/io/File;

    iget v1, p0, LZ9/g;->k:I

    invoke-direct {p1, v0, v1, p2}, LZ9/g;-><init>(Ljava/io/File;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZ9/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZ9/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZ9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZ9/g;->j:Ljava/io/File;

    iget v0, p0, LZ9/g;->k:I

    invoke-static {v0, p1}, LJ/f;->t(ILjava/io/File;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
