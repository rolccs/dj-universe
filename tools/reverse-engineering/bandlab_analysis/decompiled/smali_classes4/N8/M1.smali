.class public final LN8/M1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILvM/d;)V
    .locals 0

    iput p1, p0, LN8/M1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/M1;

    iget v1, p0, LN8/M1;->k:I

    invoke-direct {v0, v1, p2}, LN8/M1;-><init>(ILvM/d;)V

    iput-object p1, v0, LN8/M1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bandlab/audiocore/generated/MixHandler;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/M1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/M1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/M1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/M1;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/MixHandler;

    iget v0, p0, LN8/M1;->k:I

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->setPatternForSelection(I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "setPatternForSelection(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
