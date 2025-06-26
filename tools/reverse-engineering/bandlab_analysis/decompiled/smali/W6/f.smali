.class public final LW6/f;
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

    iput-object p1, p0, LW6/f;->m:LW6/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW6/f;->l:Ljava/lang/Object;

    iget p1, p0, LW6/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW6/f;->n:I

    iget-object p1, p0, LW6/f;->m:LW6/i;

    invoke-virtual {p1, p0}, LW6/i;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
