.class public final Lcu/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LzK/b;

.field public s:I


# direct methods
.method public constructor <init>(LzK/b;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcu/i;->r:LzK/b;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcu/i;->q:Ljava/lang/Object;

    iget p1, p0, Lcu/i;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu/i;->s:I

    iget-object p1, p0, Lcu/i;->r:LzK/b;

    invoke-static {p1, p0}, LzK/b;->a(LzK/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
