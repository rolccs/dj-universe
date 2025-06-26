.class public final LP5/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LXM/i;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP5/e;

.field public n:I


# direct methods
.method public constructor <init>(LP5/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LP5/d;->m:LP5/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP5/d;->l:Ljava/lang/Object;

    iget p1, p0, LP5/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP5/d;->n:I

    iget-object p1, p0, LP5/d;->m:LP5/e;

    invoke-virtual {p1, p0}, LP5/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
