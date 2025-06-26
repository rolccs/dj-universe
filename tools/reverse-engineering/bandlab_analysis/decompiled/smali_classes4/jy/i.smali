.class public final Ljy/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lky/j;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljy/h;

.field public q:LtD/h;

.field public r:Lwh/p;

.field public s:Ljava/lang/String;

.field public t:LsM/b;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljy/l;

.field public w:I


# direct methods
.method public constructor <init>(Ljy/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ljy/i;->v:Ljy/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljy/i;->u:Ljava/lang/Object;

    iget p1, p0, Ljy/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy/i;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ljy/i;->v:Ljy/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ljy/l;->N(Ljy/l;ZZZLky/j;Lky/o;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
