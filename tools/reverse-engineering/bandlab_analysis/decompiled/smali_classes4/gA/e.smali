.class public final LgA/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;

.field public k:Lkotlin/time/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/facebook/internal/c;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LgA/e;->m:Lcom/facebook/internal/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgA/e;->l:Ljava/lang/Object;

    iget p1, p0, LgA/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgA/e;->n:I

    iget-object p1, p0, LgA/e;->m:Lcom/facebook/internal/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/internal/c;->a(LB0/y;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
