.class public final LjN/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lo0/m;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LjN/J;

.field public m:I


# direct methods
.method public constructor <init>(LjN/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjN/E;->l:LjN/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjN/E;->k:Ljava/lang/Object;

    iget p1, p0, LjN/E;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjN/E;->m:I

    iget-object p1, p0, LjN/E;->l:LjN/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjN/J;->p(Lo0/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
