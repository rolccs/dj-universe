.class public final LZf/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOf/a;

.field public k:LOf/a;

.field public l:LHf/t;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LZf/G;

.field public o:I


# direct methods
.method public constructor <init>(LZf/G;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZf/E;->n:LZf/G;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZf/E;->m:Ljava/lang/Object;

    iget p1, p0, LZf/E;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/E;->o:I

    iget-object p1, p0, LZf/E;->n:LZf/G;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LZf/G;->d(LZf/G;LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
