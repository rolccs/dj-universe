.class public final Lr7/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroidx/activity/ComponentActivity;

.field public k:Ls7/h;

.field public l:Ljava/io/Serializable;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lr7/t;

.field public s:I


# direct methods
.method public constructor <init>(Lr7/t;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lr7/p;->r:Lr7/t;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/p;->q:Ljava/lang/Object;

    iget p1, p0, Lr7/p;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/p;->s:I

    iget-object p1, p0, Lr7/p;->r:Lr7/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr7/t;->c(Lr7/t;Landroidx/activity/ComponentActivity;Ls7/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
