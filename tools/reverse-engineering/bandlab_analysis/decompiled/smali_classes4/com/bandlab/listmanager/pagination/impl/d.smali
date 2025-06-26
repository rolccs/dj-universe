.class public final Lcom/bandlab/listmanager/pagination/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/k;


# instance fields
.field public final a:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    check-cast p1, LxM/c;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->l(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/c;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldd/c;Lcz/Q;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/c;->f(Ldd/c;Lcz/Q;)V

    return-void
.end method

.method public final g()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`size` is not supported for transformed list manager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getState()LRM/l;
    .locals 4

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v1, p0, Lcom/bandlab/listmanager/pagination/impl/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->getState()LRM/l;

    move-result-object v0

    new-instance v2, LXe/D;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v1}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
