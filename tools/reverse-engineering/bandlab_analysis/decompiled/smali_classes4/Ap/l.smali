.class public final LAp/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwp/m;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LAp/u;

.field public m:I


# direct methods
.method public constructor <init>(LAp/u;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAp/l;->l:LAp/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAp/l;->k:Ljava/lang/Object;

    iget p1, p0, LAp/l;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAp/l;->m:I

    iget-object p1, p0, LAp/l;->l:LAp/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LAp/u;->a(LAp/u;Lfp/s;Lwp/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
