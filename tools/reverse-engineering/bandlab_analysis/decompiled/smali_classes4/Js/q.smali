.class public final LJs/q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LBK/f;

.field public m:I


# direct methods
.method public constructor <init>(LBK/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJs/q;->l:LBK/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJs/q;->k:Ljava/lang/Object;

    iget p1, p0, LJs/q;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJs/q;->m:I

    iget-object p1, p0, LJs/q;->l:LBK/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBK/f;->z(LAA/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
