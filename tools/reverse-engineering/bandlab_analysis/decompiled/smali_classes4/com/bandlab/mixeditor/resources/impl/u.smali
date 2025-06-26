.class public final Lcom/bandlab/mixeditor/resources/impl/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LYI/d;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(LYI/d;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/u;->k:LYI/d;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/u;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/u;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/u;->k:LYI/d;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/u;->l:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/bandlab/mixeditor/resources/impl/u;-><init>(LYI/d;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/u;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/g;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/u;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/u;->k:LYI/d;

    iget-object v0, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/t;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bandlab/mixeditor/resources/impl/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/u;->l:Ljava/io/File;

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/bandlab/mixeditor/resources/impl/s;-><init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    new-instance v0, LRM/N0;

    invoke-direct {v0, v1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LXe/D;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p1}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
