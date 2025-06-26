.class public final LhC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:LCC/q;

.field public final f:Lr8/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/util/ArrayList;LCC/q;Lr8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/l;->a:Ljava/lang/String;

    iput-object p2, p0, LhC/l;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LhC/l;->c:I

    iput-object p4, p0, LhC/l;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LhC/l;->e:LCC/q;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p6, p3, p2, p1}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LhC/l;->f:Lr8/k;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 3

    iget-object v0, p0, LhC/l;->f:Lr8/k;

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, LhC/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LhC/h;-><init>(LRM/R0;LhC/l;I)V

    return-object v1
.end method

.method public final b()LRM/l;
    .locals 1

    sget-object v0, LZl/e;->a:LZl/e;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhC/l;->f:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    iget-object v1, p0, LhC/l;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getState()LRM/l;
    .locals 3

    iget-object v0, p0, LhC/l;->f:Lr8/k;

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, LhC/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LhC/h;-><init>(LRM/R0;LhC/l;I)V

    return-object v1
.end method
