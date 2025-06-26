.class public final Lo0/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lo0/d;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/d;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/b;->j:Lo0/d;

    iput-object p2, p0, Lo0/b;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lo0/b;

    iget-object v1, p0, Lo0/b;->j:Lo0/d;

    iget-object v2, p0, Lo0/b;->k:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lo0/b;-><init>(Lo0/d;Ljava/lang/Object;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lo0/b;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/b;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lo0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/b;->j:Lo0/d;

    invoke-static {p1}, Lo0/d;->a(Lo0/d;)V

    iget-object v0, p0, Lo0/b;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lo0/d;->c:Lo0/n;

    iget-object v1, v1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
