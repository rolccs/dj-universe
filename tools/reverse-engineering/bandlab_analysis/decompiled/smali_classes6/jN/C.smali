.class public final LjN/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LlN/d;

.field public k:Lo0/m;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LjN/J;

.field public n:I


# direct methods
.method public constructor <init>(LjN/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjN/C;->m:LjN/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjN/C;->l:Ljava/lang/Object;

    iget p1, p0, LjN/C;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjN/C;->n:I

    iget-object p1, p0, LjN/C;->m:LjN/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LjN/J;->o(LlN/d;Lo0/l0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
