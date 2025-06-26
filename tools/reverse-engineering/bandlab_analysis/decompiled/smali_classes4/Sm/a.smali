.class public final LSm/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LSm/g;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:LJM/k;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/bandlab/listmanager/pagination/impl/u;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)V
    .locals 0

    iput-object p1, p0, LSm/a;->s:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSm/a;->r:Ljava/lang/Object;

    iget p1, p0, LSm/a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSm/a;->t:I

    iget-object p1, p0, LSm/a;->s:Lcom/bandlab/listmanager/pagination/impl/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LSm/g;->d(Lcom/bandlab/listmanager/pagination/impl/u;IILxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
