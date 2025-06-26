.class public final LlC/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LlC/d;

.field public k:LlC/e;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LlC/n;

.field public n:I


# direct methods
.method public constructor <init>(LlC/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LlC/i;->m:LlC/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlC/i;->l:Ljava/lang/Object;

    iget p1, p0, LlC/i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlC/i;->n:I

    iget-object p1, p0, LlC/i;->m:LlC/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LlC/n;->f(LlC/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
