.class public final LZf/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:LOf/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LZf/G;

.field public o:I


# direct methods
.method public constructor <init>(LZf/G;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZf/t;->n:LZf/G;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZf/t;->m:Ljava/lang/Object;

    iget p1, p0, LZf/t;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/t;->o:I

    iget-object p1, p0, LZf/t;->n:LZf/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZf/G;->h(LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
