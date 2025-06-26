.class public final LPy/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/K0;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LPy/b;

.field public n:I


# direct methods
.method public constructor <init>(LPy/b;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPy/a;->m:LPy/b;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPy/a;->l:Ljava/lang/Object;

    iget p1, p0, LPy/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPy/a;->n:I

    iget-object p1, p0, LPy/a;->m:LPy/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPy/b;->c(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
