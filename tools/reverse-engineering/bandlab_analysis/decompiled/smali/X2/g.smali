.class public final LX2/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LX2/i;

.field public k:LX2/c;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LX2/i;

.field public o:I


# direct methods
.method public constructor <init>(LX2/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LX2/g;->n:LX2/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX2/g;->m:Ljava/lang/Object;

    iget p1, p0, LX2/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX2/g;->o:I

    iget-object p1, p0, LX2/g;->n:LX2/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX2/i;->a(LR9/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
