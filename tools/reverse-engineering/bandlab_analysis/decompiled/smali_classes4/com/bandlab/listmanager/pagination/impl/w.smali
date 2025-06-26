.class public final Lcom/bandlab/listmanager/pagination/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LSm/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/w;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, LSm/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/w;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/w;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bandlab/listmanager/pagination/impl/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LMm/a;->getState()LRM/l;

    move-result-object v0

    new-instance v2, LXe/D;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v1}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
