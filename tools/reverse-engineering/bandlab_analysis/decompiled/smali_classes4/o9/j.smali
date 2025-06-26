.class public final Lo9/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lxx/r;

.field public k:Lcom/bandlab/audiocore/generated/AutomationEditor;

.field public l:LQ8/r;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo9/m;

.field public p:I


# direct methods
.method public constructor <init>(Lo9/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lo9/j;->o:Lo9/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo9/j;->n:Ljava/lang/Object;

    iget p1, p0, Lo9/j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9/j;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lo9/j;->o:Lo9/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo9/m;->d(Lo9/m;LK9/c;Lxx/r;ZFLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
