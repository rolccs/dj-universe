.class public final Lvc/q3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lvc/V3;


# direct methods
.method public constructor <init>(Lvc/V3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/q3;->j:Lvc/V3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/q3;

    iget-object v1, p0, Lvc/q3;->j:Lvc/V3;

    invoke-direct {v0, v1, p1}, Lvc/q3;-><init>(Lvc/V3;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvc/q3;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/q3;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvc/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/q3;->j:Lvc/V3;

    iget-object p1, p1, Lvc/V3;->b:Lvc/y0;

    sget-object v0, Lml/d;->a:[Lml/d;

    new-instance v0, LZm/X;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZm/X;-><init>(I)V

    const-string v1, "gain-tool"

    invoke-static {v1, v0}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc/y0;->b(Lml/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
