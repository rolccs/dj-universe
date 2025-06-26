.class public final LgL/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LXM/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LgL/e;

.field public n:I


# direct methods
.method public constructor <init>(LgL/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LgL/b;->m:LgL/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgL/b;->l:Ljava/lang/Object;

    iget p1, p0, LgL/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgL/b;->n:I

    iget-object p1, p0, LgL/b;->m:LgL/e;

    invoke-virtual {p1, p0}, LgL/e;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
