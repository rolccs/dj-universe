.class public final LjN/I;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:F

.field public k:LlN/d;

.field public l:Lo0/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LjN/J;

.field public o:I


# direct methods
.method public constructor <init>(LjN/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjN/I;->n:LjN/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LjN/I;->m:Ljava/lang/Object;

    iget p1, p0, LjN/I;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjN/I;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, LjN/I;->n:LjN/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, LjN/J;->s(FLlN/d;Lo0/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
