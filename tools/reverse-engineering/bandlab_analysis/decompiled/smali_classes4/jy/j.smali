.class public final Ljy/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LlC/d;

.field public k:LlC/d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljy/l;

.field public n:I


# direct methods
.method public constructor <init>(Ljy/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ljy/j;->m:Ljy/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljy/j;->l:Ljava/lang/Object;

    iget p1, p0, Ljy/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy/j;->n:I

    iget-object p1, p0, Ljy/j;->m:Ljy/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljy/l;->O(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
