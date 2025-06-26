.class public final Lw9/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Lcom/bandlab/audiocore/generated/Scale;

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bandlab/audiocore/generated/Scale;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, Lw9/e;

    invoke-direct {v0, p6}, Lw9/e;-><init>(LvM/d;)V

    iput-boolean p1, v0, Lw9/e;->j:Z

    iput-object p2, v0, Lw9/e;->k:Lcom/bandlab/audiocore/generated/Scale;

    iput-boolean p3, v0, Lw9/e;->l:Z

    iput-boolean p4, v0, Lw9/e;->m:Z

    iput-boolean p5, v0, Lw9/e;->n:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lw9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw9/e;->j:Z

    iget-object v0, p0, Lw9/e;->k:Lcom/bandlab/audiocore/generated/Scale;

    iget-boolean v1, p0, Lw9/e;->l:Z

    iget-boolean v2, p0, Lw9/e;->m:Z

    iget-boolean v3, p0, Lw9/e;->n:Z

    sget-object v4, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
