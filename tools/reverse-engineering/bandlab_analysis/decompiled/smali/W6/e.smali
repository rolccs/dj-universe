.class public final LW6/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LW6/i;

.field public k:LXM/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LW6/i;

.field public n:I


# direct methods
.method public constructor <init>(LW6/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LW6/e;->m:LW6/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW6/e;->l:Ljava/lang/Object;

    iget p1, p0, LW6/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW6/e;->n:I

    iget-object p1, p0, LW6/e;->m:LW6/i;

    invoke-static {p1, p0}, LW6/i;->a(LW6/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
