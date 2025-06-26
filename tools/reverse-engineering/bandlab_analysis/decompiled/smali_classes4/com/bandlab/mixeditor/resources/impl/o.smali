.class public final Lcom/bandlab/mixeditor/resources/impl/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/o;->j:Ljava/io/File;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/o;->k:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/o;

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/o;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/o;->k:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/mixeditor/resources/impl/o;-><init>(Ljava/io/File;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/o;->j:Ljava/io/File;

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/o;->k:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
