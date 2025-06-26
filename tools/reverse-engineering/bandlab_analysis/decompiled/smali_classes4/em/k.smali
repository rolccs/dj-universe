.class public final Lem/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lem/h;

.field public final b:Lbz/j;

.field public final c:LRM/e1;

.field public final d:Lji/w;

.field public final e:Lji/w;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Lem/h;Lbz/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/k;->a:Lem/h;

    iput-object p2, p0, Lem/k;->b:Lbz/j;

    invoke-virtual {p1}, Lem/h;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lem/k;->c:LRM/e1;

    new-instance p2, Lem/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lem/j;-><init>(Lem/k;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lem/k;->d:Lji/w;

    new-instance p2, Lem/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lem/j;-><init>(Lem/k;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lem/k;->e:Lji/w;

    new-instance p2, Lem/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lem/j;-><init>(Lem/k;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lem/k;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lem/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lem/k;

    iget-object p1, p1, Lem/k;->a:Lem/h;

    iget-object v1, p0, Lem/k;->a:Lem/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lem/k;->a:Lem/h;

    instance-of v1, v0, Lem/b;

    if-eqz v1, :cond_0

    check-cast v0, Lem/b;

    iget-object v0, v0, Lem/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lem/g;

    if-eqz v1, :cond_1

    check-cast v0, Lem/g;

    iget-object v0, v0, Lem/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lem/k;->a:Lem/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lem/k;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-object v0, p0, Lem/k;->b:Lbz/j;

    iget-object v1, p0, Lem/k;->a:Lem/h;

    invoke-virtual {v0, v1}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
