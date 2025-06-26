.class public final LKs/Z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:LSs/u;

.field public synthetic k:LO8/D0;

.field public synthetic l:Z

.field public synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lwh/j;


# direct methods
.method public constructor <init>(ILwh/j;LvM/d;)V
    .locals 0

    iput p1, p0, LKs/Z;->n:I

    iput-object p2, p0, LKs/Z;->o:Lwh/j;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSs/u;

    check-cast p2, LO8/D0;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LKs/Z;

    iget-object v1, p0, LKs/Z;->o:Lwh/j;

    iget v2, p0, LKs/Z;->n:I

    invoke-direct {v0, v2, v1, p5}, LKs/Z;-><init>(ILwh/j;LvM/d;)V

    iput-object p1, v0, LKs/Z;->j:LSs/u;

    iput-object p2, v0, LKs/Z;->k:LO8/D0;

    iput-boolean p3, v0, LKs/Z;->l:Z

    iput p4, v0, LKs/Z;->m:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, p0, LKs/Z;->j:LSs/u;

    iget-object p1, p0, LKs/Z;->k:LO8/D0;

    iget-boolean v4, p0, LKs/Z;->l:Z

    iget v0, p0, LKs/Z;->m:I

    new-instance v7, LSs/q;

    invoke-static {p1}, LuH/f;->J(LO8/D0;)LmD/q;

    move-result-object v3

    iget p1, p0, LKs/Z;->n:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, LKs/Z;->o:Lwh/j;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LSs/q;-><init>(LSs/u;LmD/q;ZZLwh/j;)V

    return-object v7
.end method
