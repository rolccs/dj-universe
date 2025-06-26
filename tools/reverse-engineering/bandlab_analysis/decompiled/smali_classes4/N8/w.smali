.class public final LN8/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN8/x;

.field public p:I


# direct methods
.method public constructor <init>(LN8/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LN8/w;->o:LN8/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN8/w;->n:Ljava/lang/Object;

    iget p1, p0, LN8/w;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN8/w;->p:I

    iget-object p1, p0, LN8/w;->o:LN8/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LN8/x;->c(Ljava/util/ArrayList;Lxm/L;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
