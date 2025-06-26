.class public final LlC/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Set;

.field public k:LlC/e;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LlC/n;

.field public n:I


# direct methods
.method public constructor <init>(LlC/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LlC/k;->m:LlC/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlC/k;->l:Ljava/lang/Object;

    iget p1, p0, LlC/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlC/k;->n:I

    iget-object p1, p0, LlC/k;->m:LlC/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LlC/n;->g(Ljava/util/LinkedHashSet;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
