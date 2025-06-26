.class public final Lcom/bandlab/uikit/compose/bottomsheet/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/s;

.field public l:I


# direct methods
.method public constructor <init>(LF5/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/v;->k:LF5/s;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/v;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/v;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/v;->l:I

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/v;->k:LF5/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LF5/s;->e(Lp0/m0;LVD/s;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
