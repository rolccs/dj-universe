.class public final LlB/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ltw/n0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LiF/p;

.field public n:I


# direct methods
.method public constructor <init>(LiF/p;LxM/c;)V
    .locals 0

    iput-object p1, p0, LlB/g;->m:LiF/p;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlB/g;->l:Ljava/lang/Object;

    iget p1, p0, LlB/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlB/g;->n:I

    iget-object p1, p0, LlB/g;->m:LiF/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiF/p;->h(LiB/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
