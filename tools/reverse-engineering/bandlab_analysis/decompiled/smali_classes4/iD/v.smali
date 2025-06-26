.class public final LiD/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LiD/x;

.field public m:I


# direct methods
.method public constructor <init>(LiD/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LiD/v;->l:LiD/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LiD/v;->k:Ljava/lang/Object;

    iget p1, p0, LiD/v;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiD/v;->m:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LiD/v;->l:LiD/x;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LiD/x;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
