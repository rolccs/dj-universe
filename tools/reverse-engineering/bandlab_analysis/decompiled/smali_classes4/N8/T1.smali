.class public final LN8/T1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/Y1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/T1;->k:LN8/Y1;

    iput-object p2, p0, LN8/T1;->l:Ljava/lang/String;

    iput-boolean p3, p0, LN8/T1;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN8/T1;

    iget-boolean v1, p0, LN8/T1;->m:Z

    iget-object v2, p0, LN8/T1;->k:LN8/Y1;

    iget-object v3, p0, LN8/T1;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p2}, LN8/T1;-><init>(LN8/Y1;Ljava/lang/String;ZLvM/d;)V

    iput-object p1, v0, LN8/T1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/T1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/T1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/T1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/T1;->l:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN8/T1;->k:LN8/Y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-boolean v2, p0, LN8/T1;->m:Z

    invoke-virtual {v1, v0, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->toggleTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->f()V

    invoke-virtual {p1}, LK9/c;->d()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
