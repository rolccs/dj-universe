.class public final LZo/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/s;

.field public k:LS9/l;

.field public l:LS9/g;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LCk/h;

.field public s:I


# direct methods
.method public constructor <init>(LCk/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZo/c;->r:LCk/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZo/c;->q:Ljava/lang/Object;

    iget p1, p0, LZo/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZo/c;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LZo/c;->r:LCk/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LCk/h;->J(Ldt/s;LS9/l;LS9/g;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
