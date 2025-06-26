.class public final LNv/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:LKv/j;

.field public synthetic k:LEC/e;

.field public synthetic l:LEC/e;

.field public final synthetic m:LNv/o;


# direct methods
.method public constructor <init>(LNv/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNv/j;->m:LNv/o;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKv/j;

    check-cast p2, LEC/e;

    check-cast p3, LEC/e;

    check-cast p4, Lnh/J;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, LvM/d;

    new-instance p4, LNv/j;

    iget-object p5, p0, LNv/j;->m:LNv/o;

    invoke-direct {p4, p5, p6}, LNv/j;-><init>(LNv/o;LvM/d;)V

    iput-object p1, p4, LNv/j;->j:LKv/j;

    iput-object p2, p4, LNv/j;->k:LEC/e;

    iput-object p3, p4, LNv/j;->l:LEC/e;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p4, p1}, LNv/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNv/j;->j:LKv/j;

    iget-object v0, p0, LNv/j;->k:LEC/e;

    iget-object v1, p0, LNv/j;->l:LEC/e;

    iget-object v2, v0, LEC/e;->a:Ljava/lang/String;

    iget-object v3, v1, LEC/e;->a:Ljava/lang/String;

    sget-object v4, LNv/o;->q:[LKM/k;

    iget-object v4, p0, LNv/j;->m:LNv/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, LKv/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    iget-object v2, p1, LKv/j;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-object v5, p1, LKv/j;->e:Lnh/J;

    :cond_4
    iget-object v2, v4, LNv/o;->n:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget-object v2, v4, LNv/o;->l:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean p1, p1, LKv/j;->d:Z

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v0, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
