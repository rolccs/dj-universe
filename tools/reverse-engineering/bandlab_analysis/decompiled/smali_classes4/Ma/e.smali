.class public final LMa/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lra/a;

.field public l:Lqa/d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LA4/i;

.field public o:I


# direct methods
.method public constructor <init>(LA4/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LMa/e;->n:LA4/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMa/e;->m:Ljava/lang/Object;

    iget p1, p0, LMa/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMa/e;->o:I

    iget-object p1, p0, LMa/e;->n:LA4/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA4/i;->x(Lza/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
