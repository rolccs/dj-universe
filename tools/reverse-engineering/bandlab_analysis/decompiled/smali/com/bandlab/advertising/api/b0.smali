.class public final Lcom/bandlab/advertising/api/b0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Loh/z;

.field public k:Lkotlin/time/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/advertising/api/e0;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/advertising/api/b0;->m:Lcom/bandlab/advertising/api/e0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/advertising/api/b0;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/advertising/api/b0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/advertising/api/b0;->n:I

    iget-object p1, p0, Lcom/bandlab/advertising/api/b0;->m:Lcom/bandlab/advertising/api/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/bandlab/advertising/api/e0;->f(Loh/z;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
