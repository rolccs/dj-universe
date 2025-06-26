.class public final LN8/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lfp/s;


# direct methods
.method public constructor <init>(Lfp/s;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p2, p0, LN8/b0;->k:Ljava/lang/String;

    iput-object p1, p0, LN8/b0;->l:Lfp/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/b0;

    iget-object v1, p0, LN8/b0;->k:Ljava/lang/String;

    iget-object v2, p0, LN8/b0;->l:Lfp/s;

    invoke-direct {v0, v2, v1, p2}, LN8/b0;-><init>(Lfp/s;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LN8/b0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/b0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/b0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/b0;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/b0;->l:Lfp/s;

    invoke-static {v0}, Lb/a;->T(Lfp/s;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v0

    iget-object v1, p0, LN8/b0;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, LN8/w2;->c(LK9/c;Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
