.class public final Len/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Len/m;

.field public s:I


# direct methods
.method public constructor <init>(Len/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, Len/j;->r:Len/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Len/j;->q:Ljava/lang/Object;

    iget p1, p0, Len/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len/j;->s:I

    const/4 p1, 0x0

    iget-object v0, p0, Len/j;->r:Len/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Len/m;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
