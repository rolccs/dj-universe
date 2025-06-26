.class public final Li8/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LE6/d;

.field public k:LUD/w;

.field public l:Ljava/lang/String;

.field public m:LF5/f;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Li8/g;

.field public p:I


# direct methods
.method public constructor <init>(Li8/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Li8/e;->o:Li8/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li8/e;->n:Ljava/lang/Object;

    iget p1, p0, Li8/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8/e;->p:I

    iget-object p1, p0, Li8/e;->o:Li8/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Li8/g;->b(Li8/g;LE6/d;LUD/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
