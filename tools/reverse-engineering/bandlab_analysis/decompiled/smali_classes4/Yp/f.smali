.class public final LYp/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:LNp/o;

.field public l:LRp/e;

.field public m:LRp/e;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LQG/e;

.field public p:I


# direct methods
.method public constructor <init>(LQG/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LYp/f;->o:LQG/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYp/f;->n:Ljava/lang/Object;

    iget p1, p0, LYp/f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYp/f;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, LYp/f;->o:LQG/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LQG/e;->p(LRp/e;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
