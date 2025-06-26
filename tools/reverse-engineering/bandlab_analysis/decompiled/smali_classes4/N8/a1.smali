.class public final LN8/a1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:D

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;LvM/d;)V
    .locals 0

    iput-wide p1, p0, LN8/a1;->k:D

    iput-object p3, p0, LN8/a1;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN8/a1;

    iget-wide v1, p0, LN8/a1;->k:D

    iget-object v3, p0, LN8/a1;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, LN8/a1;-><init>(DLjava/lang/String;LvM/d;)V

    iput-object p1, v0, LN8/a1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bandlab/audiocore/generated/MixHandler;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/a1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/a1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/a1;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-wide v0, p0, LN8/a1;->k:D

    iget-object v2, p0, LN8/a1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->pasteFromClipboard(DLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "pasteFromClipboard(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
