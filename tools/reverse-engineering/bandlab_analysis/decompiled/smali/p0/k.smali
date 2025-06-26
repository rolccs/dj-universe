.class public final Lp0/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lp0/m;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp0/m;

.field public n:I


# direct methods
.method public constructor <init>(Lp0/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lp0/k;->m:Lp0/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp0/k;->l:Ljava/lang/Object;

    iget p1, p0, Lp0/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/k;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp0/k;->m:Lp0/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lp0/m;->b(JLu0/h1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
