.class public final Lcom/bandlab/listmanager/pagination/impl/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/j;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/j;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/j;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
