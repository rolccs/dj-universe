.class public final Lk8/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lk8/f;

.field public k:LKM/e;

.field public l:LIw/n;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lk8/h;

.field public p:I


# direct methods
.method public constructor <init>(Lk8/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lk8/c;->o:Lk8/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8/c;->n:Ljava/lang/Object;

    iget p1, p0, Lk8/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8/c;->p:I

    iget-object p1, p0, Lk8/c;->o:Lk8/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lk8/f;->D0(Lk8/h;LH1/q;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
