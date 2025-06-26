.class public final Lnl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;


# instance fields
.field public final synthetic a:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(LOM/B;Ljava/lang/String;LeN/t;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgs/A;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v2, p3, p2, v1}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p2, 0x33

    const/16 p3, 0x14

    invoke-static {p3, p3, p1, v0, p2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lnl/j;->a:Lcom/bandlab/listmanager/pagination/impl/o;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnl/j;->a:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LxM/c;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->l(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnl/j;->a:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnl/j;->a:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lnl/j;->a:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->g()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, Lnl/j;->a:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    return-object v0
.end method
