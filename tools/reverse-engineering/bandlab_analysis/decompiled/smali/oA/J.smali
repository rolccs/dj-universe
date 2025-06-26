.class public final LoA/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/Iterator;

.field public l:LxA/d;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LCk/h;

.field public p:I


# direct methods
.method public constructor <init>(LCk/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LoA/J;->o:LCk/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoA/J;->n:Ljava/lang/Object;

    iget p1, p0, LoA/J;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoA/J;->p:I

    iget-object p1, p0, LoA/J;->o:LCk/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCk/h;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
