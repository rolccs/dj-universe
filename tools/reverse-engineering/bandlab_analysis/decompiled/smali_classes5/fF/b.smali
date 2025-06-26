.class public final LfF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LI4/o;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI4/o;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LfF/b;->j:LI4/o;

    iput-object p2, p0, LfF/b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LfF/b;

    iget-object v0, p0, LfF/b;->j:LI4/o;

    iget-object v1, p0, LfF/b;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LfF/b;-><init>(LI4/o;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LfF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LfF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LfF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LfF/b;->j:LI4/o;

    iget-object p1, p1, LI4/o;->b:Ljava/lang/Object;

    check-cast p1, LAy/d;

    iget-object v0, p0, LfF/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, LAy/d;->F1(Ljava/lang/String;)LL5/d;

    move-result-object p1

    return-object p1
.end method
