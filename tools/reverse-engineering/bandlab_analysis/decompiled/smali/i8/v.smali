.class public final Li8/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LUD/w;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li8/w;

.field public o:I


# direct methods
.method public constructor <init>(Li8/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Li8/v;->n:Li8/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li8/v;->m:Ljava/lang/Object;

    iget p1, p0, Li8/v;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8/v;->o:I

    iget-object p1, p0, Li8/v;->n:Li8/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li8/w;->b(Li8/w;LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
