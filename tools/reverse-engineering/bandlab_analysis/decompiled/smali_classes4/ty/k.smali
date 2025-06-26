.class public final Lty/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkg/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF3/W;

.field public m:I


# direct methods
.method public constructor <init>(LF3/W;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/k;->l:LF3/W;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty/k;->k:Ljava/lang/Object;

    iget p1, p0, Lty/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/k;->m:I

    iget-object p1, p0, Lty/k;->l:LF3/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LF3/W;->r(Ljava/lang/String;Lnh/q;Lkg/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
