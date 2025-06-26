.class public final LdA/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Z

.field public synthetic k:D

.field public synthetic l:Z

.field public synthetic m:D

.field public synthetic n:D

.field public final synthetic o:LdA/F;


# direct methods
.method public constructor <init>(LdA/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/E;->o:LdA/F;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p6, LvM/d;

    new-instance p5, LdA/E;

    iget-object v4, p0, LdA/E;->o:LdA/F;

    invoke-direct {p5, v4, p6}, LdA/E;-><init>(LdA/F;LvM/d;)V

    iput-boolean p1, p5, LdA/E;->j:Z

    iput-wide v0, p5, LdA/E;->k:D

    iput-boolean p2, p5, LdA/E;->l:Z

    iput-wide p3, p5, LdA/E;->m:D

    iput-wide v2, p5, LdA/E;->n:D

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p5, p1}, LdA/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, p0, LdA/E;->j:Z

    iget-wide v5, p0, LdA/E;->k:D

    iget-boolean v7, p0, LdA/E;->l:Z

    iget-wide v8, p0, LdA/E;->m:D

    iget-wide v10, p0, LdA/E;->n:D

    new-instance p1, LxF/E;

    iget-object v0, p0, LdA/E;->o:LdA/F;

    iget-object v0, v0, LdA/F;->u:LbA/g;

    iget-wide v3, v0, LbA/g;->w:D

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, LxF/E;-><init>(ZDDZDD)V

    return-object p1
.end method
