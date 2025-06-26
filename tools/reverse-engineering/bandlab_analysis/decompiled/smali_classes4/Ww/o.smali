.class public final LWw/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwh/d;

.field public k:Ljava/lang/String;

.field public l:Lwh/j;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LWw/p;

.field public o:I


# direct methods
.method public constructor <init>(LWw/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWw/o;->n:LWw/p;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWw/o;->m:Ljava/lang/Object;

    iget p1, p0, LWw/o;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWw/o;->o:I

    iget-object p1, p0, LWw/o;->n:LWw/p;

    invoke-virtual {p1, p0}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
