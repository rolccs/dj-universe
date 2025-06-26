.class public final LQl/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LKf/D;

.field public k:LTg/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP9/k;

.field public n:I


# direct methods
.method public constructor <init>(LP9/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LQl/d;->m:LP9/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQl/d;->l:Ljava/lang/Object;

    iget p1, p0, LQl/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQl/d;->n:I

    iget-object p1, p0, LQl/d;->m:LP9/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP9/k;->g(LKf/D;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
