.class public final LMm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a;


# instance fields
.field public final a:LMm/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:LRM/l;


# direct methods
.method public constructor <init>(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "listManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/t;->a:LMm/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LMm/t;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LMm/t;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, LMm/a;->getState()LRM/l;

    move-result-object p1

    new-instance v0, LGh/a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p2, p1, LRM/c1;

    if-eqz p2, :cond_0

    check-cast p1, LRM/c1;

    invoke-static {p1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, LKi/v;

    const/4 p3, 0x6

    invoke-direct {p2, p1, v0, p3}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, LMm/t;->d:LRM/l;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMm/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LMm/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LMm/t;->a:LMm/a;

    invoke-interface {v0, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LMm/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LMm/t;->d:LRM/l;

    return-object v0
.end method
