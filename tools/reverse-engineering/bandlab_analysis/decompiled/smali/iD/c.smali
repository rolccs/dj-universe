.class public final LiD/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LiD/d;

.field public m:I


# direct methods
.method public constructor <init>(LiD/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, LiD/c;->l:LiD/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LiD/c;->k:Ljava/lang/Object;

    iget p1, p0, LiD/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiD/c;->m:I

    iget-object p1, p0, LiD/c;->l:LiD/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LiD/d;->v0(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
