.class public final LbA/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:F

.field public final synthetic k:LbA/g;

.field public final synthetic l:LdA/L;


# direct methods
.method public constructor <init>(LbA/g;LdA/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbA/b;->k:LbA/g;

    iput-object p2, p0, LbA/b;->l:LdA/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LbA/b;

    iget-object v1, p0, LbA/b;->k:LbA/g;

    iget-object v2, p0, LbA/b;->l:LdA/L;

    invoke-direct {v0, v1, v2, p2}, LbA/b;-><init>(LbA/g;LdA/L;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LbA/b;->j:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LbA/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbA/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LbA/b;->j:F

    iget-object v0, p0, LbA/b;->l:LdA/L;

    iget-object v1, p0, LbA/b;->k:LbA/g;

    iget-object v1, v1, LbA/g;->c:LV7/J;

    iget-object v1, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v0, v0, LdA/L;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
