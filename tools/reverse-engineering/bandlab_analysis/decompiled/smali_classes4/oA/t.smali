.class public final LoA/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/h0;

.field public k:LUD/w;

.field public l:LrA/c;

.field public m:Lvx/B1;

.field public n:LrA/p;

.field public o:LrA/q;

.field public p:Ljava/lang/String;

.field public q:LrA/b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LoA/w;

.field public t:I


# direct methods
.method public constructor <init>(LoA/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LoA/t;->s:LoA/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoA/t;->r:Ljava/lang/Object;

    iget p1, p0, LoA/t;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoA/t;->t:I

    iget-object p1, p0, LoA/t;->s:LoA/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LoA/w;->c(LoA/w;Lvx/h0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
