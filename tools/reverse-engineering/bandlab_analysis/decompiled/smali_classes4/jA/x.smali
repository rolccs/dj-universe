.class public final LjA/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LQN/b;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LjA/A;

.field public n:I


# direct methods
.method public constructor <init>(LjA/A;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjA/x;->m:LjA/A;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjA/x;->l:Ljava/lang/Object;

    iget p1, p0, LjA/x;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjA/x;->n:I

    iget-object p1, p0, LjA/x;->m:LjA/A;

    invoke-virtual {p1, p0}, LjA/A;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
