.class public final LJs/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/Iterator;

.field public m:LfN/y;

.field public n:Lrz/v;

.field public o:Ljava/lang/String;

.field public p:Lsz/H;

.field public q:Ljava/util/LinkedHashMap;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LBK/f;

.field public u:I


# direct methods
.method public constructor <init>(LBK/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJs/p;->t:LBK/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJs/p;->s:Ljava/lang/Object;

    iget p1, p0, LJs/p;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJs/p;->u:I

    iget-object p1, p0, LJs/p;->t:LBK/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBK/f;->u(Ljava/util/List;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
