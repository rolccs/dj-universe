.class public final LG0/Y;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LN0/d0;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(LxM/c;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG0/Y;->n:Ljava/lang/Object;

    iget p1, p0, LG0/Y;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG0/Y;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LG0/G0;->r(LN0/d0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
