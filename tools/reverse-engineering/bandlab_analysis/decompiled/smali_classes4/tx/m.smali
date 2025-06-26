.class public final Ltx/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/s;

.field public k:LXM/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltx/r;

.field public n:I


# direct methods
.method public constructor <init>(Ltx/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ltx/m;->m:Ltx/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltx/m;->l:Ljava/lang/Object;

    iget p1, p0, Ltx/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltx/m;->n:I

    iget-object p1, p0, Ltx/m;->m:Ltx/r;

    invoke-static {p1, p0}, Ltx/r;->a(Ltx/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
