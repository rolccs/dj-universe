.class public final LHg/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LCy/h;

.field public k:LKg/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LHg/i;

.field public n:I


# direct methods
.method public constructor <init>(LHg/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LHg/h;->m:LHg/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHg/h;->l:Ljava/lang/Object;

    iget p1, p0, LHg/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHg/h;->n:I

    iget-object p1, p0, LHg/h;->m:LHg/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHg/i;->z0(LCy/h;LKg/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
