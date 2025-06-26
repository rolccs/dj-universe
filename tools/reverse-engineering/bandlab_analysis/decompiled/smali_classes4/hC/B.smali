.class public LhC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:LE/a;

.field public final b:LOM/B;

.field public final c:Lr8/k;

.field public final d:LRM/C0;

.field public final e:LRM/o;

.field public final f:Lgs/g;


# direct methods
.method public constructor <init>(LE/a;LOM/B;Lr8/i;)V
    .locals 11

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/B;->a:LE/a;

    iput-object p2, p0, LhC/B;->b:LOM/B;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LE/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0, v1}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p3

    iput-object p3, p0, LhC/B;->c:Lr8/k;

    iget-object p3, p3, Lr8/k;->d:LRM/R0;

    new-instance v0, LKi/f;

    const-string v8, "hasChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z"

    const/4 v9, 0x4

    const/4 v4, 0x3

    const-class v6, LhC/B;

    const-string v7, "hasChanged"

    const/4 v10, 0x5

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LRM/C0;

    iget-object p1, p1, LE/a;->c:Ljava/lang/Object;

    check-cast p1, Lji/w;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p3, v0, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LhC/B;->d:LRM/C0;

    sget-object v0, LZl/e;->a:LZl/e;

    new-instance v1, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LhC/B;->e:LRM/o;

    new-instance v0, LhC/y;

    invoke-direct {v0, p0, v2}, LhC/y;-><init>(LhC/B;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Lgs/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LhC/B;->f:Lgs/g;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/B;->d:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/B;->e:LRM/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LhC/B;->a:LE/a;

    iget-object v1, v0, LE/a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LhC/B;->c:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    iget-object v0, v0, LE/a;->c:Ljava/lang/Object;

    check-cast v0, Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getState()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/B;->f:Lgs/g;

    return-object v0
.end method
