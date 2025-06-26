.class public final LD0/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ln1/c;

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LD0/c;

.field public p:I


# direct methods
.method public constructor <init>(LD0/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LD0/a;->o:LD0/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD0/a;->n:Ljava/lang/Object;

    iget p1, p0, LD0/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD0/a;->p:I

    iget-object p1, p0, LD0/a;->o:LD0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD0/c;->a(Ln1/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
