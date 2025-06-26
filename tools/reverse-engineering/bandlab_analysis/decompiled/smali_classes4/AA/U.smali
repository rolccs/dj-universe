.class public final LAA/U;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LrA/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF5/m;

.field public m:I


# direct methods
.method public constructor <init>(LF5/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAA/U;->l:LF5/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAA/U;->k:Ljava/lang/Object;

    iget p1, p0, LAA/U;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAA/U;->m:I

    iget-object p1, p0, LAA/U;->l:LF5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF5/m;->u(LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
