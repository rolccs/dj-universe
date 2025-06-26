.class public final synthetic LKs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt/c;


# instance fields
.field public final synthetic a:LKs/x;


# direct methods
.method public synthetic constructor <init>(LKs/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs/o;->a:LKs/x;

    return-void
.end method


# virtual methods
.method public final a(LUt/e;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKs/b;

    if-eqz v0, :cond_4

    check-cast p1, LKs/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LKs/o;->a:LKs/x;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object p1, v0, LKs/x;->a:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->S:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, LKs/w;

    invoke-direct {v3, v0, p1, v1}, LKs/w;-><init>(LKs/x;ZLvM/d;)V

    iget-object p1, v0, LKs/x;->f:Landroidx/lifecycle/C;

    invoke-static {p1, v1, v1, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, LKs/x;->c:Lvc/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIo/k;

    sget-object v2, Lvc/G1;->f:Lvc/G1;

    invoke-virtual {v2}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvc/F1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lvc/F1;-><init>(Lvc/H1;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKs/x;->w:[LKM/k;

    aget-object p1, p1, v2

    iget-object v2, v0, LKs/x;->l:Lcb/c;

    invoke-virtual {v2, v0, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object v0, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LKs/x;->a()Lr8/k;

    move-result-object p1

    iget-object v0, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
