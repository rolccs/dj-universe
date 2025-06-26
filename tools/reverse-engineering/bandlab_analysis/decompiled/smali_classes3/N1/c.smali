.class public final LN1/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LN1/f;

.field public k:Ljava/lang/Object;

.field public l:Ld2/k;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LN1/f;

.field public q:I


# direct methods
.method public constructor <init>(LN1/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LN1/c;->p:LN1/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN1/c;->o:Ljava/lang/Object;

    iget p1, p0, LN1/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/c;->q:I

    iget-object p1, p0, LN1/c;->p:LN1/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LN1/f;->a(LN1/f;Landroid/view/ScrollCaptureSession;Ld2/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
