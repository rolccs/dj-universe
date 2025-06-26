.class public final LXn/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Ljava/util/List;

.field public synthetic k:Lcom/bandlab/audiocore/generated/MetronomePosition;

.field public synthetic l:Z

.field public synthetic m:I

.field public final synthetic n:LXn/g;


# direct methods
.method public constructor <init>(LXn/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXn/d;->n:LXn/g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/bandlab/audiocore/generated/MetronomePosition;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LXn/d;

    iget-object v1, p0, LXn/d;->n:LXn/g;

    invoke-direct {v0, v1, p5}, LXn/d;-><init>(LXn/g;LvM/d;)V

    iput-object p1, v0, LXn/d;->j:Ljava/util/List;

    iput-object p2, v0, LXn/d;->k:Lcom/bandlab/audiocore/generated/MetronomePosition;

    iput-boolean p3, v0, LXn/d;->l:Z

    iput p4, v0, LXn/d;->m:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LXn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXn/d;->j:Ljava/util/List;

    iget-object v0, p0, LXn/d;->k:Lcom/bandlab/audiocore/generated/MetronomePosition;

    iget-boolean v1, p0, LXn/d;->l:Z

    iget v2, p0, LXn/d;->m:I

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LXn/d;->n:LXn/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v2}, LXn/g;->d(Ljava/util/List;Lcom/bandlab/audiocore/generated/MetronomePosition;ZI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
