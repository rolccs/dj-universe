.class public final Lp0/U;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lp0/Y;

.field public k:Lw0/i;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp0/Y;

.field public n:I


# direct methods
.method public constructor <init>(Lp0/Y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lp0/U;->m:Lp0/Y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp0/U;->l:Ljava/lang/Object;

    iget p1, p0, Lp0/U;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/U;->n:I

    iget-object p1, p0, Lp0/U;->m:Lp0/Y;

    invoke-static {p1, p0}, Lp0/Y;->J0(Lp0/Y;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
