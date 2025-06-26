.class public final LU6/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LS6/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LU6/i;

.field public n:I


# direct methods
.method public constructor <init>(LU6/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LU6/e;->m:LU6/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU6/e;->l:Ljava/lang/Object;

    iget p1, p0, LU6/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU6/e;->n:I

    iget-object p1, p0, LU6/e;->m:LU6/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU6/i;->a(LS6/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
