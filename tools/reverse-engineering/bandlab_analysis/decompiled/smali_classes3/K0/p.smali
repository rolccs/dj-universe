.class public final LK0/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK0/S;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LK0/S;

.field public n:I


# direct methods
.method public constructor <init>(LK0/S;LxM/c;)V
    .locals 0

    iput-object p1, p0, LK0/p;->m:LK0/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK0/p;->l:Ljava/lang/Object;

    iget p1, p0, LK0/p;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/p;->n:I

    iget-object p1, p0, LK0/p;->m:LK0/S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK0/S;->f(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
