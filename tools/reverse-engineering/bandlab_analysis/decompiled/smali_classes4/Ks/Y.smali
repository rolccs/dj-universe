.class public final LKs/Y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:Ljava/lang/Integer;

.field public synthetic k:I

.field public synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lwh/j;


# direct methods
.method public constructor <init>(ILwh/j;LvM/d;)V
    .locals 0

    iput p1, p0, LKs/Y;->m:I

    iput-object p2, p0, LKs/Y;->n:Lwh/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LKs/Y;

    iget-object v1, p0, LKs/Y;->n:Lwh/j;

    iget v2, p0, LKs/Y;->m:I

    invoke-direct {v0, v2, v1, p4}, LKs/Y;-><init>(ILwh/j;LvM/d;)V

    iput-object p1, v0, LKs/Y;->j:Ljava/lang/Integer;

    iput p2, v0, LKs/Y;->k:I

    iput-boolean p3, v0, LKs/Y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/Y;->j:Ljava/lang/Integer;

    iget v0, p0, LKs/Y;->k:I

    iget-boolean v1, p0, LKs/Y;->l:Z

    new-instance v8, LSs/p;

    iget v2, p0, LKs/Y;->m:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, LSs/w;->a:LSs/w;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LSs/x;->a:LSs/x;

    goto :goto_0

    :goto_2
    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x1

    :goto_3
    move v4, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1406b9

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, Lwh/p;

    const p1, 0x7f140543

    invoke-direct {v7, p1}, Lwh/p;-><init>(I)V

    iget-object v5, p0, LKs/Y;->n:Lwh/j;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LSs/p;-><init>(LSs/y;ZLwh/j;Lwh/p;Lwh/p;)V

    return-object v8
.end method
