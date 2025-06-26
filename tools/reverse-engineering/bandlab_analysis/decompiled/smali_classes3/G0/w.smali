.class public final LG0/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOM/B;

.field public k:LK0/S;

.field public l:LK0/S;

.field public m:LG0/A;

.field public n:Ln1/c;

.field public o:LH1/p1;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LG0/C;

.field public r:I


# direct methods
.method public constructor <init>(LG0/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/w;->q:LG0/C;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG0/w;->p:Ljava/lang/Object;

    iget p1, p0, LG0/w;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG0/w;->r:I

    iget-object p1, p0, LG0/w;->q:LG0/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LG0/C;->a(LK0/S;Ln1/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
